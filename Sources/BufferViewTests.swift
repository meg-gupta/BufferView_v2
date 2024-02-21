// No bounds checks involved
public func bufferviewtest1(_ v: BufferView<Int>) -> Int {
  var sum = 0
  for ele in v {
    sum &+= ele
  }
  return sum
}

// SIL cannot eliminate either lower or upper bounds checks.
// LLVM could hoist them but we need a representation that allows trap hoisting
public func bufferviewtest2(_ v: BufferView<Int>, _ n:Int) -> Int {
  var sum = 0
  for i in 0...n {
    sum &+= v[v.startIndex.advanced(by: i)]
  }
  return sum
}

// NOTE: assert will not be emitted by swift compiler in release
// LLVM does not eliminate the redundant bounds check
public func bufferviewtest2b(_ v: BufferView<Int>, _ n:Int) -> Int {
  var sum = 0
  assert(n <= v.count)
  for i in 0...n {
    sum &+= v[v.startIndex.advanced(by: i)]
  }
  return sum
}

// LLVM does not eliminate the redundant bounds check
public func bufferviewtest2c(_ v: BufferView<Int>, _ n:Int) -> Int {
  var sum = 0
  precondition(n <= v.count)
  for i in 0...n {
    sum &+= v[v.startIndex.advanced(by: i)]
  }
  return sum
}

// LLVM does not eliminate the redundant bounds check
// LLVM should see that indices is already checked against the buffer size
public func bufferviewtest3(_ v: BufferView<Int>) -> Int {
  var sum = 0
  for i in v.indices {
    sum &+= v[i]
  }
  return sum
}

// LLVM removes these redundant checks
public func bufferviewtest4(_ v: BufferView<Int>, _ i: BufferViewIndex<Int>) -> Bool {
  return v[i] == v[i]
}

// LLVM removes these redundant checks
public func bufferviewtest5(_ v: BufferView<Int>, _ i: BufferViewIndex<Int>) -> Int {
  return v[i] &+ v[i]
}

// LLVM should be able to see that indices is always inbounds
// LLVM should reduce this to memcpy
public func bufferviewtest6(_ v1: MutableBufferView<Int>, _ v2: MutableBufferView<Int>) {
  assert(v2.count == v1.count)
  for i in v1.indices {
    v1[i] = v2[i]
  }
}

// LLVM should be able to see that indices is always inbounds
public func bufferviewtest7(_ v: MutableBufferView<Int>) {
  for i in v.indices {
    v[i] &+= 1
  }
}
