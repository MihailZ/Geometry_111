class Quadrilateral
 def initialize(a,b,c,d)
  @a,@b,@c,@d = a,b,c,d 
 end

 def perimetr
  @a + @b + @c + @d 
 end

 def area
  p = (@a+@b+@c+@d)/2
  Math.sqrt((p-@a)*(p-@b)*(p-@c)*(p-@d))
 end
end

class Parallelogram < Quadrilateral
 def initialize(a,b,angle)
  @a = a
  @b = b
  @ang = angle
 end
 
 def perimetr 
  (@a + @b)*2
 end

 def area
  rad = @ang * Math::PI / 180
  @a*@b*Math.sin(rad)
 end
end

quad = Quadrilateral.new(2,3,4,5)
p quad.perimetr() 
p quad.area() 

#град = 180 * рад / пи

paral = Parallelogram.new(2,3,90)
p paral.area()
p paral.perimetr()
