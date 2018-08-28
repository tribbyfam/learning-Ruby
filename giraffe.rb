require './animals'
class Giraffe < Animals
  def initialize(name, height)

    @color = "brown"
    super(name, height, "giraffe")
  end
end

puts Giraffe.new("Jeffrey", "10ft 2in").inspect

puts Giraffe <= Animals