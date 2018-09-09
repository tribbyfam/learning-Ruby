x = 10
y = 5

if x == y
  puts "x is the same as y"
else
  puts "they are not the same"
end


teams = ["penguins", "islanders", "maple leafs", "flyers"]
unless teams.empty?
teams.each { |team| puts team } 
end

# Or this will be the same as above
teams.each {|team| puts team} unless teams.empty?

x = 10
y = 100
z = 10

if x == y
  puts "x is equal to y"
elsif
  x >= z
  puts "x is greater or equal to z"
else
  puts "x is less then y"
end
# if mutliple conditionals are true the first will be taken and all others skipped

# this will not run as both are not met
if x == y && x == z
  puts "from the if statement"
end

# this will run as only one condition need to be met
if x == y || x == z
  puts "from the if statement"
end

# it will look into parentasis first and if it's true will egnore all after OR statement
if (x == 10 && x == z) || x == y
  puts "one part of this statement is true"
end

# parentesis and after both need to be true, which is not in this case
if (x == 10 && x == z) && x == y
puts "one part of this statement is not true"
end

if (x == 10 && x == z) && x != y
  puts "both parts of this statement is not true"
end

# parentesis run first, that condition evaluates first then it checks for x=10
if x == 10 && (x == z  && x != y)
  puts "both parts of this statement is not true"
end