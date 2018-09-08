require_relative './account'

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
      super(amount)
    else
      puts "Balance cannot drop below #{@minimum}"
    end
    
  end

end

account = SavingsAccount.new(200.00, "Anna", 33324444, 0.015, 150)
# account.deposit(150)
# puts "deposit: " 
# account.display
# account.withdraw(100)
# account.display 
# account.transfer(35, targeAccount)
# account.accumulate_interest
# account.display 
puts account.withdraw(5)

