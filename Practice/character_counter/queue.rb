class Queue
  def initialize
    @data = []
  end

  def last_in
    @data.push("Anna")
    @data.push("Michael")
    @data.push("Amber")
    @data.push("Vladimir")
    @data.push("Sergei")
  end
  
  def first_out
    @data.shift()
  end

  def show
    puts @data.to_s
  end
end

my_family = Queue.new
my_family.last_in
my_family.show
my_family.first_out
my_family.show