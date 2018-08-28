class Animals
  attr_accessor( :name)
  attr_reader( :height, :species)

  def initialize( height, species, name)
    @height = height
    @species = species
    @name = name
  end

  def walk
   return "I can walk"
  end

 def run
  return "I can also run"
 end

 def to_s
  "name: #{:name}, species: #{:species}"
 end

end

animal1 = Animals.new("23ft", "mammal", "Elefant")
animal2 = Animals.new("21in", "insect","Beatle")

puts animal2.name
puts animal2.height
# puts animal1.species

# puts animal1.run
# puts animal1.walk