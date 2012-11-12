include Math

class Quadrilateral
 def initialize(a,b,c,d)
  @a,@b,@c,@d = a,b,c,d 
 end

 def perimetr
  @a + @b + @c + @d 
 end

 def area
  p = (@a+@b+@c+@d)/2
  sqrt((p-@a)*(p-@b)*(p-@c)*(p-@d))
 end
end

quad = Quadrilateral.new(2,3,4,5)
p quad.perimetr() 
p quad.area() 
