def square_digits num
  num.to_s.split("").map {|x| x.to_i*x.to_i}.join.to_i
end

# Test.assert_equals(square_digits(3212), 9414)
# Test.assert_equals(square_digits(2112), 4114)
# Test.assert_equals(square_digits(1111), 1111)
# Test.assert_equals(square_digits(1234321), 14916941)
# Test.assert_equals(square_digits(0), 0)

# Returns
# Test Passed: Value == 9414
# Test Passed: Value == 4114
# Test Passed: Value == 1111
# Test Passed: Value == 14916941
# Test Passed: Value == 0