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
      end
