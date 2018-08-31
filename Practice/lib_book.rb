# puts "what is the length?"
# length = gets.to_i
# puts "what is the width"
# width = gets.to_i
# # length = length_inp.to_i
# # width = width_inp.to_i
# area = length * width
# puts area

#  puts 5/ 2.0 *1.0
#  x = 9.0
#  x = x/2
#  puts x.to_f

# a = Math.sqrt(9)
# b = 2
# c = a/b
# puts c

# x = 5.0
# y = 2
# z = x/y
# puts z


# puts "customer age"
# age = gets.to_i
# if ((age <= 12) || (age >= 65))
#   price = 9
# else
#   price =18
# end
# puts "ticket price:" + price.to_s

# puts "customer age"
# age = gets.to_i
# case
# when (age <= 12) && (age >= 0)
#   cost = 9
# when (age >= 65)
#   cost = 12
# when (age <0)
#   puts "age can't be negative"
# else
#   cost = 18
# end
# puts "the price is: " + cost.to_s

# puts "give me a number"
# num = gets.to_i
# if (num % 2 == 0)
#   puts "number is even"
# else
#   puts "number is odd"
# end

# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

# person.each do |key, value|
#   puts "#{key}: #{value}"
# end

# puts "give me a number from 0 to 10"
# n = gets.to_i
# x = 1
# until (x == 5)
#   x = x +1
# end


# arr = [23, 53, 43, 9,64]
# index = 0
# max = 0

# while (index < arr[i])
#   if (arr[i] > max)
#     max = arr[i]
#   end
#   index = index + 1
# end

# puts "Max ==>" + max.to_s

# Multidimentional arrays
arr =[[23, 45, 64, 99,43],
    [55,14 ,66, 123, 74],
    [4, 53, 64, 24, 77]]

# puts "Britnaney's third exam: " + arr[1][2].to_s


# row = 0
# column = 0
# while (row < arr.size)
#   puts "row: " + row.to_s
#   while (column < arr[row].size)
#     puts arr[row][column]
#     column += 1
#   end
#   column = 0
#   row += 1
# end

row = 0
column = 0
while (row < arr.size)
  puts "row: " + row.to_s
  while (column < arr[row].size)
    i = 0
    while (i < column.size)
      prime_flag = true
      j = 2
      while (j <= i/2)
        if (i % j ==0)
          prime_flag = false
        end
        j += 1
      end
      if prime_flag
        puts "Prime ==> " + i.to_s
      end
      i += 1
    end
    puts arr[row][column]
    column += 1
  end
  column = 0
  row += 1
end
