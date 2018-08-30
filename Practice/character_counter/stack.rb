
class Stack 
  def initialize
    @data = []
  end

  def push_family
    @data.push("Anna")
    @data.push("Michael")
    @data.push("Amber")
    @data.push("Vladimir")
    @data.push("Sergei")
  end

  def pop_family
    @data.pop()
  end
  
  def show
    puts @data.to_s
  end
end

my_family = Stack.new
my_family.push_family
my_family.show
my_family.pop_family
my_family.show

