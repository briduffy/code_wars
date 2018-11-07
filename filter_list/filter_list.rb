def filter_list(l)
  result = []
  l.map {|x| result << x.to_i if x.is_a? Integer}
  result
end

# OR

def filter_list(l)
  l.select{|i| i.is_a?(Integer)}
end

# Test.assert_equals(filter_list([1,2,'a','b']),[1,2])
# Test.assert_equals(filter_list([1,'a','b',0,15]),[1,0,15])
# Test.assert_equals(filter_list([1,2,'aasf','1','123',123]),[1,2,123])

# Returns
# Test Passed: Value == [1, 2]
# Test Passed: Value == [1, 0, 15]
# Test Passed: Value == [1, 2, 123]