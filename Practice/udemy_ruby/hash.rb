
# lecture 38 with real life examples at the end
positions = {
  first_base: "Chris Carter",
  second_base: "Jose Altuve",
  short_stop: "Carlos Correa"
}

# or, same as above
positions = {
  "first_base" => "Chris Carter",
  "second_base" => "Jose Altuve",
  "short_stop" => "Carlos Correa"
}

# or same as all the above
positions = {
  :first_base => "Chris Carter",
  :second_base => "Jose Altuve",
  :short_stop => "Carlos Correa"
}

positions[:second_base]
positions[:short_stop]


# deleting a hash
people = {jordan: 32, tiffany: 10, christine: 53, anna: 44}
people
people[:tiffany]
people.delete(:christine)
people

# iterating through keys
people.each_key do |key|
  puts key
end

# iterating through values
people.each_value do |value|
  puts value
end

# how to add to a hash
people[:leann] = 42
people

# invert keys and values
people.invert
# {32=>:jordan, 10=>:tiffany, 44=>:anna, 42=>:leann}

people_2 = people.invert
people.merge(people_2)
# {:jordan=>32, :tiffany=>10, :anna=>44, :leann=>42, 32=>:jordan, 10=>:tiffany, 44=>:anna, 42=>:leann}

# converting to an array
people.to_a
# [[:jordan, 32], [:tiffany, 10], [:anna, 44], [:leann, 42]]

people

people.keys
people.values

