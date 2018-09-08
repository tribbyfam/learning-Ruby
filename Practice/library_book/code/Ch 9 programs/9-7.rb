     def transfer(amount, target_account)
       @balance -= amount
       target_account.deposit(amount)
     end
