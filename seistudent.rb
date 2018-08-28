require './student'

class SeiStudent < Student 
  attr_reader :name, :gpa, :course
  def initialize(name, gpa, hours_slept)
    super(name, gpa, "sei")
    @topics = ["design", 
    "frontend programming", 
    "backend programming"]
    @hours_slept = hours_slept
  end

  def minutes_slept
    @hours_slept * 60
  end

end

puts student1 = SeiStudent.new("Vlad", "3.8", "4").inspect
