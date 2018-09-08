     puts "Enter the customer's age: "
     # Get an integer age value from the user
     age = gets.to_i
     # DEBUG
     puts age
     
     # Determine the cost based on age
     case
     # '=' is assignment NOT equality test '=='
     when (age = 12) then
    	cost = 9
     when (age >= 65) then
    	cost = 12
     else
    	cost = 18
     end
     # DEBUG
     puts age
    
     # Print out the final cost
     puts "Ticket cost: " + cost.to_s
