class Triangle
 
 def initialize (side_a, side_b, side_c)
   @side_a, @side_b, @side_c = side_a, side_b, side_c
 end 
 
 def kind
   if side_a == side_b && side_b == side_c
      :equilateral
   end
 end
end
