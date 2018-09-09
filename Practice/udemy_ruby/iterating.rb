# nesting iterating 
# teams = {
#   "Houston Astros" =>{
#     "first base" => "Chris Carter",
#     "second base" => "Jose Altuve",
#     "shortstop" => "Carlos Correa"
#   },
#   "Texas Rangers" =>{
#     "first base" => "Prince Fielder",
#     "second base" => "P. Odor",
#     "shortstop" => "Alvis Andrus"
#   }
# }

# teams.each do |team, players|
#   puts team
#   players.each do |position, player|
#     p "#{player} starts at #{position}"
#   end
# end


# given array of integers grab only odd or even
(1..10).to_a.select do |x|
  x.even?
end

# or 
(1..10).to_a.select { |x| x.even? }

# or
(1..10).to_a.select(&:even?)


# Given an array of string return only words with more than 5 letters
arr = %w(the quicker brown fox jumpped over a verylazy dog)

arr.select { |x| x.length > 5 }

# return all of the vowels
%W(a b c e f g i).select { |v| v=~ /[aeiou]/ }


# MAP method
["22", "34","73","345"].map { |x | x.to_i }
# or
["22", "34","73","345"].map(&:to_i)

("a".."g").to_a.map { |i| i * 2 }

# second x,x.to_i converts a value into round integer
Hash[[1, 2.1, 3.33, 0.9].map { |x| [x,x.to_i] }]

Hash[[1, 2.1, 3.33, 0.9].map { |x| [x.to_i,x] }]
