     # Initialize array and loop values
     arr = [[73, 98, 86, 61, 96], 
            [60, 90, 96, 92, 77], 
            [44, 50, 99, 65, 10]] 
     row = 0
     column = 0
     
     # Loop over each row
     while (row < arr.size)
    	puts "Row: " + row.to_s
    	# Loop over each column
    	while (column < arr[row].size)
    		# Print the item at position row x column
    		puts arr[row][column]
    		column = column + 1
    	end
    	# Reset column, advance row
    	column = 0
    	row = row + 1
     end
