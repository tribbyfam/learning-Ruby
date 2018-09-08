
NUM_STUDENTS = 35
max_grade = 100
num_compare = 0
arr = Array.new(NUM_STUDENTS)

# Randomly populate arr
for i in 0..(NUM_STUDENTS-1)
  arr[i]= rand(max_grade+1)
end

# Output current values of arr
puts "input list:"
for i in (0..NUM_STUDENTS-1)
  puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
end

# Now let's use a selection sort.
for i in (0..NUM_STUDENTS-2)
  min_pos = i
  for j in (i+1)..(NUM_STUDENTS-1)
    num_compare = num_compare + 1
    if arr[j] < arr[min_pos]
      min_pos = j
    end
  end

  # Now that we know the min, swap it with the current first element (at position i)
  temp = arr[i]
  arr[i]= arr[min_pos]
  arr[min_pos] = temp
end
puts "sorted list: "
for i in (0..NUM_STUDENTS-1)
  
puts "arr[" + i.to_s + "]" + arr[i].to_s
end
puts "Number of Comparisons " + num_compare.to_s 