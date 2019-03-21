# class Car
#     def initialize(model,color)
#         @model = model
#         @color = color
#         @fuel = 100  
# end
# def drive 
#    @fuel = @fuel - 1 
# end
# # getter for fuel 
# # getter = gets values defined in intilaize if we want to access it 
# def fuel 
#     @fuel 

# end
# # Setter for fuel . set the value we got from initilize 
# def fuel=(amount)
#     @fuel=amount
# end 
# end 

# new_car = Car.new('Bmw','Black')

# # getter
# puts new_car.fuel #100
# new_car.drive
# new_car.drive
# new_car.drive
# puts new_car.fuel # 99 
# new_car.fuel # 98 

# setter 
# puts new_car.fuel = 100 # to reasign it to 100 
# @@@@@
#  Badriah solution: 
# class Car
#     def initialize(model,color)
#         @model=model
#         @color=color
#         @fuel=100
#     end
#     def drive()
#         @fuel= @fuel-1
#         set_fuel=@fuel

#     end
#     def get_fuel
#         @fuel
#     end

#     def set_fuel=(amount)
#         @fuel=amount
#     end
# end

# celica=Car.new("Tyota","Black")
# celica.drive
# celica.drive
# puts celica.get_fuel



# withoi setter and getter: 
class Car
        attr_accessor = :color
        attr_accessor = :fuel  
        attr_reader = :model

    def initialize(model,color)
        @model = model
        @color = color
        @fuel = 100  
end
def drive 
    self.make_sound # this = self in JS 
       @fuel = @fuel - 1 
  
end
def make_sound
    puts 'vrom'

end 
end 
new_car = Car.new('Bmw','Black')

# getter
puts new_car.fuel #100
new_car.drive
new_car.drive
new_car.drive
puts new_car.fuel # 99 
new_car.fuel # 98 

setter 
puts new_car.fuel = 100 # to reasign it to 100 

