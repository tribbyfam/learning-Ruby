# # (1..6).each do|number|
# #   puts number
# # end

# # %w{ "I want to be the girl #{word}"}.each{ |word| puts word}

# def block_example
#   yield
# end

# block_example { puts "This is my block"}

def mutli_block
  yield(3) if block_given?
end
mutli_block {|number| puts "this is what is passed: #{number}"}
# # mutli_block

# say_hello = Proc.new { puts "hello!"}

# hello_again = Proc.new do
#   puts "Hello again"
# end

# say_hello = proc { puts "Hello!"}

# hello_again = proc do
#   puts "hello again"
# end

# times_three = proc { |num| num*3}
# times_three.call(3)

# add_five = proc{ |numb| numb + 5}
# def run_proc(param)
#   param.call(10)
# end
# run_proc(add_five)

# 1.class.superclass.superclass
# String.instance_methods
# arr=[]
# arr.push([2,4,2,5,9].map {|num| num * 2})
# puts arr
# # [1, 2].map {|num| num * 2}

# Proc.new { puts "ok"}

# times_3 = Proc.new{|num| num*3}
# times_3.call
