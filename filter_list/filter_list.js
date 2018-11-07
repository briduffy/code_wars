function filter_list(l) {
  return l.reduce(function(a, b) {
    if (typeof b === 'number')  a.push(b)
    return a
  },[])
}

// Test.assertSimilar(filter_list([1,2,'a','b']),[1,2])
// Test.assertSimilar(filter_list([1,'a','b',0,15]),[1,0,15])
// Test.assertSimilar(filter_list([1,2,'aasf','1','123',123]),[1,2,123])

// Returns
// Test Passed: Value == '[1, 2]'
// Test Passed: Value == '[1, 0, 15]'
// Test Passed: Value == '[1, 2, 123]'