     class Profile
     	def initialize(name, phone_number)
     		@name = name
     		@phone_number = phone_number
     	end
     
     	def display
     		puts "Name ==> " + @name
     		puts "Phone number ==> " + @phone_number.to_s
    	end
      end
