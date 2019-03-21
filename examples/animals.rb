class Animal
    attr_reader :species
    attr_reader :weight
    attr_accessor :sound

    def initialize(species,weight, sound)
        @species = species
        @weight = weight
        @sound = sound 
end

def make_sound
    puts " Hear me #{sound} "
end 

def self.home 
    puts 'Earth'
end 

end


animal1 = Animal.new('cat','2kg','Meow')

puts Animal.home

puts animal1.species
