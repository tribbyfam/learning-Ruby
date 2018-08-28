class Person
  attr_accessor :name, :gender

  def initialize (name, gender)
    @name = name
    @gender = gender
    @born_time = Time.now
  end

  def name_and_gender
    "#{ @name} : #{ @gender}"
  end
  
  def fancy_born_time
    @born_time.srftime("%I:%M:%S %p")
  end

end

personA = Person.new("Anna", "female")
personB = Person.new("Mike", "male")

puts personA.name_and_gender

# example 2

class Calculator
  def self.sum(arg1, arg2)
    arg1 + arg2
  end
end

puts Calculator.sum(10,30)


