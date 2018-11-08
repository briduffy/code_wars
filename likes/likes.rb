def likes(names)
  case names.size
    when 0 then "no one likes this"
    when 1 then "%s likes this"           % names
    when 2 then "%s and %s like this"     % names
    when 3 then "%s, %s and %s like this" % names
    else "%s, %s and %d others like this" % (names[0,2] + [names.size-2])
  end
end

# Test.assert_equals(likes([]), 'no one likes this')
# Test.assert_equals(likes(['Peter']), 'Peter likes this')
# Test.assert_equals(likes(['Jacob', 'Alex']), 'Jacob and Alex like this')
# Test.assert_equals(likes(['Max', 'John', 'Mark']), 'Max, John and Mark like this')
# Test.assert_equals(likes(['Alex', 'Jacob', 'Mark', 'Max']), 'Alex, Jacob and 2 others like this')

# Returns
# Test Passed: Value == "no one likes this"
# Test Passed: Value == "Peter likes this"
# Test Passed: Value == "Jacob and Alex like this"
# Test Passed: Value == "Max, John and Mark like this"
# Test Passed: Value == "Alex, Jacob and 2 others like this"
