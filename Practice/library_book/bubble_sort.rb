
NUM_STUDENTS = 35
max_grade = 100
count = 0

arr = Array.new(NUM_STUDENTS)
for i in (0..NUM_STUDENTS-1)
  arr[i] =rand(max_grade + 1)
end
puts "Input array: "
for i in (0..NUM_STUDENTS-1)
  puts "arr[" + i.to_s + "] " + arr[i].to_s
end

# Now let's use bubble sort. Swap pairs iteratively as we loop through the array
# From the beginning of the array to the second to last value

for i in (0..NUM_STUDENTS-2)
  # from array[i+1] to the end of array
  for j in (i+1)..NUM_STUDENTS-1
    count = count+1
    # if the firs value greater that second swap them
    if arr[i] > arr[j]
      temp = arr[i]
      arr[i] = arr[j]
      arr[j] = temp
    end
  end
end
puts "array sorted: "
for i in (0..NUM_STUDENTS-1)
  puts "arr[ #{i}] " + arr[i].to_s
end
puts count
