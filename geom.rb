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
  @c = a
  @d = b
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

class Rhombus < Quadrilateral
 def initialize(a, angle)
  @a = a
  @b = a
  @c = a
  @d = a
  @ang = angle
 end
 
 def area
  rad = @ang * Math::PI / 180
  @a*@a*Math.sin(rad)
 end
 
 def perimetr 
  4 * @a
 end
end

printf ("Quad \n")
quad = Quadrilateral.new(2,3,4,5)
p quad.perimetr() 
p quad.area() 

#град = 180 * рад / пи
printf ("Parall \n")
paral = Parallelogram.new(2,3,90)
p paral.area()
p paral.perimetr()

printf ("Romb \n")
romb = Rhombus.new(2,90)
p romb.perimetr()
p romb.area()
