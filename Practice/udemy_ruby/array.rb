x = [23, 32, 43, 343,79,93]
x

y = Array.new
y[0] = 5354

y[10] = 231

y

y.each do |i|
  puts i
end

x = ["ewre", 23, 947, "anewer", 34, "fusdo23", true, 4, 4 ,4, 4 ,0]
x.delete(4)
x.length

x.delete_at(2) #deletes 2 element from array

# deletes 5th element from the array and stors it in y variable
y = x.delete_at(5)
y #y=true

batting_averages = [0.180, 0.250, 0.195, 0.200 ]
batting_averages.delete_if { |average| average < 0.2 }

# join method on arrays
teams = ["penguins", "islanders", "maple leafs", "flyers"]
teams

teams.join(',')
teams.join('-')
teams.join('&')
teams.join('z')

teams.push("dolphins", "bles")
# z will equal to the popped value
z = teams.pop