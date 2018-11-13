#Implement a method that accepts 3 integer values a, b, c. The method should return true if a triangle can be built with the sides of given length and false in any other case.

def isTriangle(a,b,c)
  if(((b+c)>a)&&((a+b)>c)&&((a+c)>b))
    return true
  else 
    return false
  end
end

