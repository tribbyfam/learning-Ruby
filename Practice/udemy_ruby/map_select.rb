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

# storing length of words in a hash
Hash[%w(A dynamic open source programming language).map { |x| [x,x.length] }]

# url safe method of getting read off spaces between words
{:a => "foo", :b => "bar", :lat => "120.3421", :long => "23.3263"}.map{|a, b| "#{a}=#{b}"}.join("&")