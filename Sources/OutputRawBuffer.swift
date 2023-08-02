import Swift

@frozen
public struct OutputRawBuffer {
  @usableFromInline let baseAddress: UnsafeMutableRawPointer
  public let count: Int

  public init(baseAddress: UnsafeMutableRawPointer, count: Int) {
    (self.baseAddress, self.count) = (baseAddress, count)
  }
}

extension OutputRawBuffer {

  public func initializeMemory<T>(
    as type: T.Type, repeating repeatedValue: T
  ) -> MutableBufferView<T> {
    let (elementCount, remainder) = count.quotientAndRemainder(
      dividingBy: MemoryLayout<T>.stride
    )
    // buffer must contain an integral number of T elements
    precondition(remainder == 0)

    return .init(
      baseAddress: baseAddress.initializeMemory(
        as: T.self, repeating: repeatedValue, count: elementCount
      ),
      count: elementCount,
      dependsOn: self
    )
  }

  public func initializeMemory<S: Sequence>(
    as type: S.Element.Type, from source: S
  ) -> (unwritten: S.Iterator, initialized: MutableBufferView<S.Element>) {
    let elementStride = MemoryLayout<S.Element>.stride
    let (elementCount, remainder) = count.quotientAndRemainder(
      dividingBy: elementStride
    )
    // buffer must contain an integral number of T elements
    precondition(remainder == 0)

    var address = baseAddress
    var initialized = 0
    var iterator = source.makeIterator()
    while initialized < elementCount {
      guard let element = iterator.next() else { break }
#if swift(>=5.8)
      address.initializeMemory(as: S.Element.self, to: element)
#else
      address.initializeMemory(as: S.Element.self, repeating: element, count: 1)
#endif
      address = address.advanced(by: elementStride)
      initialized += 1
    }
    return (
      iterator,
      .init(
        baseAddress: baseAddress.assumingMemoryBound(to: S.Element.self),
        count: initialized,
        dependsOn: self
      )
    )
  }

  public func initializeMemory<C: Collection>(
    as type: C.Element.Type, fromContentsOf source: C
  ) -> MutableBufferView<C.Element> {
    let buffer: (base: UnsafeMutablePointer<C.Element>, count: Int)?
    buffer = source.withContiguousStorageIfAvailable {
      guard let sourceAddress = $0.baseAddress, $0.isEmpty else {
        return (baseAddress.assumingMemoryBound(to: C.Element.self), 0)
      }
      let elementStride = MemoryLayout<C.Element>.stride
      let (elementCount, remainder) = count.quotientAndRemainder(
        dividingBy: elementStride
      )
      precondition(remainder == 0)
      precondition(
        Int(bitPattern: baseAddress) % elementStride == 0,
        "buffer base address must be properly aligned to access C.Element"
      )
      precondition($0.count < elementCount)
      let start = baseAddress.initializeMemory(
        as: C.Element.self, from: sourceAddress, count: $0.count
      )
      return (start, $0.count)
    }
    if let buffer {
      return .init(baseAddress: buffer.base, count: buffer.count, dependsOn: self)
    }

    // treat this collection as a sequence
    var (it, view) = initializeMemory(as: C.Element.self, from: source)
    precondition(
      it.next() == nil,
      "buffer cannot contain every element from source collection."
    )
    return view
  }

  //TODO: do we want this?
  public func moveInitializeMemory<T>(
    as type: T.Type, fromContentsOf source: UnsafeMutableBufferPointer<T>
  ) -> MutableBufferView<T> {
    guard let sourceAddress = source.baseAddress, !source.isEmpty else {
      return .init(baseAddress: baseAddress, count: 0, dependsOn: self)
    }
    let elementStride = MemoryLayout<T>.stride
    let (elementCount, remainder) = count.quotientAndRemainder(
      dividingBy: elementStride
    )
    precondition(
      remainder == 0,
      "buffer must contain a whole number of elements."
    )
    precondition(
      Int(bitPattern: baseAddress) % elementStride == 0,
      "buffer base address must be properly aligned to access C.Element."
    )
    precondition(
      source.count < elementCount,
      "buffer cannot contain every element from source."
    )
    let initialized = baseAddress.moveInitializeMemory(
      as: T.self, from: sourceAddress, count: source.count
    )
    return .init(baseAddress: initialized, count: source.count, dependsOn: self)
  }

  //TODO: do we want this?
  public func moveInitializeMemory<T>(
    as type: T.Type, fromContentsOf source: Slice<UnsafeMutableBufferPointer<T>>
  ) -> MutableBufferView<T> {
    let rebased = UnsafeMutableBufferPointer(rebasing: source)
    return moveInitializeMemory(as: T.self, fromContentsOf: rebased)
  }
}

extension OutputRawBuffer {

  @discardableResult
  public func storeBytes<T /* where T: BitwiseCopyable */>(
    of value: T, toByteOffset offset: Int = 0, as type: T.Type
  ) -> Int {
    // precondition: not initialized, or initialized to a BitwiseCopyable type.

    precondition(offset >= 0)
    precondition(offset + MemoryLayout<T>.stride <= count)
    baseAddress.storeBytes(of: value, toByteOffset: offset, as: T.self)
    return offset+MemoryLayout<T>.stride
  }
}

extension OutputRawBuffer {

  //FIXME: make this non-escaping
  public func withUnsafeMutablePointer<T>(
    as: T.Type,
    _ body: (
      _ pointer: /* @nonescaping */ UnsafeMutablePointer<T>,
      _ capacity: Int
    ) throws -> Int
  ) rethrows -> MutableBufferView<T> {

    let initializedCapacity = try baseAddress.withMemoryRebound(
      to: T.self, capacity: count, { try body($0, count) }
    )
    let boundPointer = baseAddress.bindMemory(
      to: T.self, capacity: initializedCapacity
    )
    return MutableBufferView(
      baseAddress: boundPointer, count: initializedCapacity, dependsOn: self
    )
  }
}

extension OutputRawBuffer {

  public func hasPrefixRange<T>(_ view: MutableBufferView<T>) -> Bool {
    baseAddress == view.startIndex._rawValue &&
    count >= (view.count*MemoryLayout<T>.stride)
  }
}
