#if swift(<5.8)
extension UnsafeMutablePointer {

  @inlinable func update(from source: UnsafePointer<Pointee>, count: Int) {
    self.assign(from: source, count: count)
  }

  @inlinable func update(repeating repeatedValue: Pointee, count: Int) {
    self.assign(repeating: repeatedValue, count: count)
  }
}
#endif
