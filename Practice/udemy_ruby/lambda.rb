full_name  = lambda { |first, last| first + " " + last }
p full_name["Jordan", "Matthews"]


# stabby lambda used more often
full_name  = -> (first, last) {first + " " + last }
p full_name["Jordan1", "Matthews"]
# or
p full_name.call("Jordan2", "Matthews")

# lambda can count arguments, wrong number of agrs will give error
# full_name = -> (first, last) { first + " " + last }
# p full_name.call("Jordan", "Matthews", "Janice")

# Proc does not give you an error for the wrong number of args
full_name = Proc.new { |first, last| first + " " + last }
p full_name.call("Jordan3", "Matthews", "Janice")


# return behavior
def my_method
  x = lambda{return}
  x.call
  p "Text from within the method"
end
my_method

# proc sees return and doesnt run anything when lambda does
def my_method
  x = Proc.new{return}
  x.call
  p "Text from within the method"
end
my_method