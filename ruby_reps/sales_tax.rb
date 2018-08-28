

def Sales_tax(total) 
  if total.is_a? String
    # if number.kind_of?(String)
    puts "Please enter a number"
  else
    puts (total * 8.8 / 100) + total
  end
end
Sales_tax('83')




