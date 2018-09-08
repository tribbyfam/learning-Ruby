
 # Insert lowest number in the array at the right place in the array
 NUM_STUDENTS = 35
 max_score = 100
 count = 0
 arr = Array.new(NUM_STUDENTS)

#  Randomly populate array
for i in (0..NUM_STUDENTS-1)
  arr[i] = rand(max_score + 1)
end

# output random array with scores
puts "Input array: "
for i in (0..NUM_STUDENTS-1)
  puts "arr[#{i}] " + arr[i].to_s
end

 # Insert lowest number in the array at the right place in the array
 for i in (0..NUM_STUDENTS - 1)
# Now start at current bottom and move toward arr[i]
  j = i
  done = false
  while ((j > 0) and (!done))
    count = count + 1
    # If the bottom value is lower than values above it, swap it until it lands in a
    # place where it is not lower than the next item above it
    if (arr[j] < arr[j-1])
      temp = arr[j-1]
      arr[j-1] = arr[j]
      arr[j]= temp
    else
      done = true
    end
    j = j-1
  end
end
puts "sorted array: "
for i in (0..NUM_STUDENTS-1)
  puts "arr #{[i].to_s} " + arr[i].to_s
end
puts "Number of comparisons: " + count.to_s
