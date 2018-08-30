require './student_behavior'
class Student
  attr_reader(:name, :gpa, :course)
  alias_method()

  def initialize(name, gpa, course)
    @name = name
    @gpa = gpa
    @course = course
  end
  def name_gpa_course
    "#{name}: #{gpa} : #{course}"
  end
  include StudentBehavior
end

puts student = Student.new("Anna", "4.0", "sei").inspect