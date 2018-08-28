class Student
  attr_reader(:name, :gpa, :course)

  def initialize(name, gpa, course)
    @name = name
    @gpa = gpa
    @course = course
  end
  def name_gpa_course
    "#{name}: #{gpa} : #{course}"
  end
end

puts student = Student.new("Anna", "4.0", "sei").inspect