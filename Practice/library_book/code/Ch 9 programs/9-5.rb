     class Account
     	def initialize(balance, name, phone_number)
     		@balance = balance
     		@name = name
     		@phone_number = phone_number
     	end
     
     	def deposit(amount)
     		@balance += amount
    	end
    
    	def withdraw(amount)
    		@balance -= amount
    	end
      end
