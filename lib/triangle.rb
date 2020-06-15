class Triangle
 
 def initialize (side_a, side_b, side_c)
   @side_a, @side_b, @side_c = side_a, side_b, side_c
 end 
 
 def kind
   if (@side_1 <= 0) || (@side_2 <= 0) || (@side_3 <= 0)
      raise TriangleError
    end
   if @side_a == @side_b && @side_b == @side_c
      :equilateral
      elsif (@side_a == @side_b && @side_b != @side_c) ||  (@side_a != @side_b && @side_b == @side_c) || (@side_a == @side_c && @side_b != @side_c)
      :isosceles
    elsif @side_a != @side_b && @side_b != @side_c && @side_a != @side_c
      :scalene
   end
 end
end
