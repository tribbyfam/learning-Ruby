    
     # Now let's use bubble sort. Swap pairs iteratively as we loop through the array
     # From the beginning of the array to the second to last value
     for i in 0..NUM_STUDENTS - 2
       # From arr[i + 1] to the end of the array
       for j in (i + 1)..NUM_STUDENTS - 1
         num_compare = num_compare + 1
         # If the first value is greater than the second value, swap them
         if (arr[i] > arr[j])
           temp = arr[j]
           arr[j] = arr[i]
           arr[i] = temp
         end
       end
     end
     
    
