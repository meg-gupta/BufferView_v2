public func unsafebufferpointert1(_ v: UnsafeBufferPointer<Int>) -> Int {
  var sum = 0
  for ele in v {
    sum &+= ele
  }
  return sum
}

public func unsafebufferpointert2(_ v: UnsafeBufferPointer<Int>, _ n:Int) -> Int {
  var sum = 0
  for i in 0...n {
    sum &+= v[v.startIndex.advanced(by: i)]
  }
  return sum
}

public func unsafebufferpointert2b(_ v: UnsafeBufferPointer<Int>, _ n:Int) -> Int {
  var sum = 0
  assert(n <= v.count)
  for i in 0...n {
    sum &+= v[v.startIndex.advanced(by: i)]
  }
  return sum
}

public func unsafebufferpointert2c(_ v: UnsafeBufferPointer<Int>, _ n:Int) -> Int {
  var sum = 0
  precondition(n <= v.count)
  for i in 0...n {
    sum &+= v[v.startIndex.advanced(by: i)]
  }
  return sum
}

public func unsafebufferpointert3(_ v: UnsafeBufferPointer<Int>) -> Int {
  var sum = 0
  for i in v.indices {
    sum &+= v[i]
  }
  return sum
}

public func unsafebufferpointert4(_ v: UnsafeBufferPointer<Int>, _ i: Int) -> Bool {
  return v[i] == v[i]
}

public func unsafebufferpointert5(_ v: UnsafeBufferPointer<Int>, _ i: Int) -> Int {
  return v[i] &+ v[i]
}

