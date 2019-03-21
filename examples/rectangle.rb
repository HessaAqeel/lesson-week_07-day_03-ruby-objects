# We used to have these in JS 
class Rectangle
    def initialize(length,width)
        @length = length
        @width = width
end
def area
     @length * @width
    #  Or def area() @length * @width => if i want to have it in the same line 
end
def perimeter @length * 2 + @width * 2
end
end 

table =  Rectangle.new(10,2) #  class method 

# plate =  Rectangle.new(5,2) # instance 

# puts table.area
puts table.perimeter 


#  without setter and getter 
   attr_accessor :length
    attr_accessor :w


