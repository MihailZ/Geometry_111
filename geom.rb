class Circle
 def initialize(r)
  @r = r
 end

 def length
  @r * 2 * Math::PI
 end

 def area
  @r * @r * Math::PI
 end
end

class Ellipse < Circle
 def initialize(r1,r2)
  @r,@r1 = r1,r2
 end

 def length
  (@r + @r1) * Math::PI
 end

 def area
  @r * @r1 * Math::PI
 end

end


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
  @a,@b,@c,@d,@ang = a,b,a,b,angle 
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
  @a,@b,@c,@d,@ang = a,a,a,a,angle
 end
 
 def area
  rad = @ang * Math::PI / 180
  @a*@a*Math.sin(rad)
 end
 
 def perimetr 
  4 * @a
 end
end

class Trapezoid < Quadrilateral
 def initialize(a,b,c,d,h)
  @a,@b,@c,@d,@h = a,b,c,d,h 
 end

 def area
  (@a + @c)*@h/2
 end
end

class Rectangle < Quadrilateral
 def initialize(a,b)
  @a,@b,@c,@d = a,b,a,b
 end

 def perimetr
  2 * (@a + @b)
 end

 def area
  @a * @b
 end
end
  


printf ("Quad \n")
quad = Quadrilateral.new(2,3,4,5)#a,b,c,d - segment
p quad.perimetr() 
p quad.area() 

#град = 180 * рад / пи
printf ("Parall \n")
paral = Parallelogram.new(2,3,60)#a,b - segment, angle
p paral.area()
p paral.perimetr()

printf ("Romb \n")
romb = Rhombus.new(2,90)#a - segment, angle
p romb.perimetr()
p romb.area()

printf ("Trapezia \n")
trap = Trapezoid.new(2,3,4,4,3) #a,b,c,d - segment; h - hight
p trap.perimetr() #using parent method
p trap.area()

printf ("Rectangle \n")
rec = Rectangle.new(1,3)#a,b - segment
p rec.perimetr()
p rec.area()

printf ("Circle \n")
cir = Circle.new(4)#r - radius
p cir.length()
p cir.area()

printf ("Ellipse \n")
el = Ellipse.new(3,2)#r1,r2 - radius(min and max)
p el.length()
p el.area()

