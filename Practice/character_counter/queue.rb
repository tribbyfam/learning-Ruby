class Queue
  def initialize
    @data = []
  end

  def last_in(info)
    @data.push(info)
  end
  
  def first_out
    @data.shift
  end

  def show
    puts @data.to_s
  end

  def peek
    puts @data.first.to_s
  end
end

my_family = Queue.new
my_family.last_in("Anna")
my_family.last_in("Mike")
my_family.last_in("Vlad")
my_family.show
# my_family.first_out
my_family.peek