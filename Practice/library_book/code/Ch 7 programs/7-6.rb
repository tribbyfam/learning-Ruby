
     value_to_find = 7
     low = 0
     high = NUM_STUDENTS - 1
     middle = (low + high) / 2
     found = false
     
     # Randomly put some exam grades into the array
     for i in 0..NUM_STUDENTS - 1
       new_value = rand(MAX_GRADE + 1)
       # make sure the new value is unique
       while (arr.include?(new_value))
         new_value = rand(MAX_GRADE + 1)
       end
       arr[i] = new_value
     end
     # Sort the array (with Ruby's built-in sort)
     arr.sort!
     
     print "Input List: "
     for i in 0..NUM_STUDENTS - 1
       puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
     end
    
     while ((low <= high) && (not found)) 
       middle = (low + high) / 2
       # We found it :)
       if arr[middle] == value_to_find 
         puts "Found grade " + value_to_find.to_s + "% at position " + middle.to_s
         found = true
       end
     
       # If the value should be lower than middle, search the lower half
       # otherwise, search the upper half
       if (arr[middle] < value_to_find)
         low = middle + 1
       else
         high = middle - 1
       end
     end
