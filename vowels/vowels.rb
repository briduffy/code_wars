def disemvowel(str)
  str.delete("aeiouAEIOU")
end

# Test.assert_equals(disemvowel("This website is for losers LOL!"),
#   "Ths wbst s fr lsrs LL!")

#   Test Results:
#   Test Passed: Value == "Ths wbst s fr lsrs LL!"
#   Test Passed: Value == "N ffns bt,\nYr wrtng s mng th wrst 'v vr rd"
#   Test Passed: Value == "Wht r y,  cmmnst?"