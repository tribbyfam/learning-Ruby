write_handler = File.new("YourSum.out", "w")

write_handler.puts("Random Text").to_s

write_handler.close
data_from_file = File.read("YourSum.out")

puts "Data From File :" + data_from_file

age = 12

unless age > 4
  puts "Stay home"
else 
  puts "go to school"
end

print "Enter value:"


class Animal
  def initialize
    puts "Creating a new animal"
  end
  
  def set_name(new_name)
      @name = new_name
  end

  def get_name
    @name
  end

  def name
    @name
  end

  def name(new_name)
    if new_name.is_a? (Numeric)
      puts("Name can't be a number")
    else 
      @name = new_name
    end
  end
end


cat = Animal.new
cat set.name("Picachoo")
 
puts cat.get_name
puts cat.name

cat.name = "Loxi"
puts cat.name


class Dog
  attr_reader :name, :height, :weight
  attr_writer :name, :height, :weight

  # OR

  attr_accessor :name, :height, :weight

  def bark
    return "Generic bark"
  end
end

rover = Dog.new

rover.name = "Rover"

puts rover.name

class GermanShepard < Dog
  def bark
    return "Loud Bark"
  end
end

max = GermanShepard.new
max.name = "Max"

printf "%s goes %s \n", max.name, nax.bark()



module Human
  attr_accessor :name, :height, :weight

  def run 
    puts self.name + " runs"
  end
ends