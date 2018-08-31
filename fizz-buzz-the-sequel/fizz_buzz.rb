
def fizz_buzz
  num = 100

  i = 0
  while i <= num do
    if ( i % 3 == 0 ) && ( i % 5 ==0 )
      puts "#{i} FizzBuzz"
    elsif ( i % 3 == 0 )
      puts "#{i} Fizz"
    elsif ( i % 5 ==0 )
      puts "#{i} Buzz"
    else
      puts i 
    end
    i+=1
  end
end
fizz_buzz