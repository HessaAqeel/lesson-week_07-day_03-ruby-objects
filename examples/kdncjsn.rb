def first_name
    @first_name 

end
# setter for fuel
def first_name=(name)
    @first_name = name
end

def last_name
    @last_name 

end
# setter for fuel
def last_name=(name)
    @last_name = name
end

end

name = Person.new("Salem", "Alshehri")
name1 = Person.new("Hessa", "Alaqeel")
name2 = Person.new("Abdullah", "Alkhamis")
name3 = Person.new("Badryah", "Alshehri")



puts name.first_name
puts name.last_name
puts name1.first_name
puts name1.last_name