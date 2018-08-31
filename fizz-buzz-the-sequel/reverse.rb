
text = "my string"
old_string = text.split("")
new_string = []

i = old_string.length - 1
j = 0
while (i >= 0 ) do 
  new_string[j] = old_string[i]
  # OR new_string.push(old_sting[i]) then i += 1 only
  i = i - 1
  j = j +1
end
puts new_string



