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

puts person1 = Person.new("Anna", "female")
puts person1.name