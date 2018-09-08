require './person'

class Student < Person
  attr_reader :program

  def initialize(name, gender, program)
    super(name, gender)
    @program = program
  end

  def to_s
    "name: #{"name"}, gender: #{"gender"}"
   end
end

puts student1 = Student.new("Janice", "female", "sei")
puts student1
puts student1.program
puts student1.name
