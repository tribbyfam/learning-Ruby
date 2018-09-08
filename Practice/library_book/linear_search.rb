NUM_STUDENTS = 35
max_grade = 100
arr = Array.new(NUM_STUDENTS)
value_to_find = 45
i = 1
found = false
for i in (0..NUM_STUDENTS-1)
  arr[i] = rand(max_grade + 1)
end
puts "input list: "
for i in (0..NUM_STUDENTS-1)
  puts "arr[" + i.to_s + "]" + arr[i].to_s
end
i = 0
# loop over until value is found or end of array
while ((arr[i] < NUM_STUDENTS-1) and (!found))
  if arr[i] == value_to_find
    puts "found: #{value_to_find} at position #{[i]}"
    found = true
  end
  i = i+1
end
if !found
  puts "there is no #{value_to_find} in this array"
end


