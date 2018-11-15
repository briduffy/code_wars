def spinWords(string)
  string.split.map{|i| i.size >= 5 ? i.reverse : i}.join " "
end

# Test.assert_equals(spinWords("Hey fellow warriors"), "Hey wollef sroirraw")
# Test Passed: Value == "Hey wollef sroirraw"