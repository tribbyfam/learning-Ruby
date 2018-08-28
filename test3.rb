file = File.new("authors.out", "w")

file.puts "William Shakespear"
file.puts "Agatha Kristi"
file.puts "Barbara Cartland"
file.close

puts File.read("authors.out")

bool = [true, false]
male = bool[rand(2)] 
if male
  puts "We will use name John"
else
  puts "We will use name Victoria"
end
 

