
class Stack 
  def initialize
    @data = []
  end

  def push_family(info)
    @data.push(info)
  end

  def pop_family
    @data.pop
  end

  def show
    puts @data.to_s
    # @data.reverse.join(", ")
  end

  def peek
    puts @data.last
  end
end

my_family = Stack.new
my_family.push_family("Anna")
my_family.push_family("Mike")
my_family.push_family("Vlad")
my_family.show
my_family.pop_family
my_family.show
my_family.peek

