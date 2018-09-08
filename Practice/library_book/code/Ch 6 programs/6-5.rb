     # Initialize array and loop values
     arr = [73, 98, 86, 61, 96]
     index = 0
     max = 0
     
     # Loop over each element in arr
     while (index < arr.size)
     	if (arr[index] > max)
     		# Update max
     		max = arr[index]
    	end
    	index = index + 1
     end
    
     # Output calculuated max
     puts "Max ==> " + max.to_s
