string  = "The quick 12 brown foxes jumpped over 10 laziest dogs in town."

# this returns 15 as O is at index 15
p string =~/o/
p string =~/quick/

p string =~ /z/ ? "Valid" : "Invalid"
# line above is the same as below block
if string =~ /z/
  "Valid"
else
  "Invalid"
end

# case insensitive
p string =~ /Z/i ? "Valid" : "Invalid"

# looking for numbers(d+), + means multiple
p string.to_enum(:scan, /\d+/).map { Regexp.last_match }