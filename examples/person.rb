# class Person
#     def initialize(first_name,last_name)
# @first_name = first_name
# @last_name = last_name
# @full_name =  '' 

# end
# def intro 
#      "Hi I am #{@first_name} #{@last_name} "
# end
# def  full_name
#     @full_name 

# end 

# def full_name=(first_name,last_name)
#     @full_name = "  Hi #{@first_name} #{@last_name}"

# end 

# end

# person_name = Person.new('Hessa', 'Ali')

# person_name.full_name= ('sara','moh')

# puts person_name.full_name


# # Define a Ruby class for creating Person objects. Every Person object should have:

# # first_name and last_name properties
# # introduction method that prints an introduction using their first and last name


# # salim

# def first_name
#     @first_name 

# end
# # setter for fuel
# def first_name=(name)
#     @first_name = name
# end

# def last_name
#     @last_name 

# end
# # setter for fuel
# def last_name=(name)
#     @last_name = name
# end

# end

# name = Person.new("Salem", "Alshehri")
# name1 = Person.new("Hessa", "Alaqeel")
# name2 = Person.new("Abdullah", "Alkhamis")
# name3 = Person.new("Badryah", "Alshehri")



# puts name.first_name
# puts name.last_name
# puts name1.first_name
# puts name1.last_name



class Person
    attr_accessor :first_name # this will create our getter and setter 
    attr_accessor :last_name

    def initialize(first_name,last_name)
   @first_name = first_name
    @last_name = last_name


end
def planet 
    puts 'Earth'
end 
def intro 
     "Hi I am #{:first_name} #{:last_name} "
end

end

name = Person.new("Salem", "Alshehri")
name1 = Person.new("Hessa", "Alaqeel")
name2 = Person.new("Abdullah", "Alkhamis")
name3 = Person.new("Badryah", "Alshehri")




puts Person.planet
#  ==> Earth
puts name.first_name
puts name.last_name
puts name1.first_name
puts name1.last_name
puts name2.first_name
puts name2.last_name
puts name3.first_name
puts name3.last_name