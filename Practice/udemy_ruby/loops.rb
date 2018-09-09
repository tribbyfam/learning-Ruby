# while loop
# i = 0
# while i < 10 
#   puts "Hi there"
#   i +=1
# end

# each loop
# arr = [23,53,4,564,23]
# arr.each do |i|
#   p i
# end
# # or 
# arr.each { |i| p i }


# # for loops
# for i in 0..22
#   p i 
# end

# nesting iterating 
teams = {
  "Houston Astros" =>{
    "first base" => "Chris Carter",
    "second base" => "Jose Altuve",
    "shortstop" => "Carlos Correa"
  },
  "Texas Rangers" =>{
    "first base" => "Prince Fielder",
    "second base" => "P. Odor",
    "shortstop" => "Alvis Andrus"
  }
}

teams.each do |team, players|
  puts team
  players.each do |position, player|
    p "#{player} starts at #{position}"
  end
end

