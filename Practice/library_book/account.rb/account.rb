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

  def display
    puts "Name: #{@name}"
    puts "Balance: #{@balance}"
  end

  def transfer(amount, target_account)
    @balance -= amount
    target_account.deposit(@amount)
  end

  def status
    return @balance
  end

end
