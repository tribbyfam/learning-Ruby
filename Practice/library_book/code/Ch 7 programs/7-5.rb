     #!/usr/bin/ruby
     NUM_STUDENTS = 35
     MAX_GRADE = 100
     arr = Array.new(NUM_STUDENTS)
     value_to_find = 8
     i = 1
     found = false
     
     # Randomly put some student grades into arr
     for i in 0..NUM_STUDENTS - 1
       arr[i] = rand(MAX_GRADE + 1)
     end
    
     puts "Input List:"
     for i in 0..NUM_STUDENTS - 1
       puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
     end
    
     # Loop over the list until it ends, or we have found our value
     while ((i < NUM_STUDENTS) && (not found))
       # We found it :)
       if (arr[i] == value_to_find) 
         puts "Found " + value_to_find.to_s + " at position " + i.to_s + " of the list."
         found = true
       end
       i = i + 1
     end
     
     # If we haven't found the value at this point, it doesn't exist in our list
     if (not found)
       puts "There is no " + value_to_find.to_s + " in the list."
     end
