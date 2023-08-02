public func bufferviewtest1(_ v: BufferView<Int>) -> Int {
  var sum = 0
  for ele in v {
    sum += ele
  }
  return sum
}

public func bufferviewtest2(_ v: BufferView<Int>, _ n:Int) -> Int {
  var sum = 0
  for i in 0...n {
    sum += v[v.startIndex.advanced(by: i)]
  }
  return sum
}

public func bufferviewtest3(_ v: BufferView<Int>) -> Int {
  var sum = 0
  for i in v.indices {
    sum += v[i]
  }
  return sum
}

public func bufferviewtest4(_ v: BufferView<Int>, _ i: BufferViewIndex<Int>) -> Bool {
  return v[i] == v[i]
}

public func bufferviewtest5(_ v: BufferView<Int>, _ i: BufferViewIndex<Int>) -> Int {
  return v[i] + v[i]
}

public func bufferviewtest6(_ v1: MutableBufferView<Int>, _ v2: MutableBufferView<Int>) {
  assert(v2.count == v1.count)
  for i in v1.indices {
    v1[i] = v2[i]
  }
}

public func bufferviewtest7(_ v: MutableBufferView<Int>) {
  for i in v.indices {
    v[i] += 1
  }
}
