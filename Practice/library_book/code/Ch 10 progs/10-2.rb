     require "figure_9_9_account5.rb" 

     
     class SavingsAccount < Account
     	def initialize(balance, name, phone_number, interest, minimum)
     		super(balance, name, phone_number)
     		@interest = interest
     		@minimum = minimum
     	end
     
    	def accumulate_interest
    		@balance += @balance * @interest
    	end
    
    	def withdraw(amount)
    		if (@balance - amount >= @minimum)
    			@balance -= amount
    		else
    			puts "Balance cannot drop below: " + @minimum.to_s
    		end
    	end
      end
