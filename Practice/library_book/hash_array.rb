# Hashes
scores = Hash.new
scores["Anna"] =[42,55,88,66]
scores["mikel"] =[25,67,42,98]
scores["mike"] =[55,77,44,88]
scores["amber"] =[66,99,44,77]

maxscore = 0
for name in scores.keys
  column = 0
  while (column < scores[name].size)
    if scores[name][column] > maxscore
      maxname = name
      maxscore = scores[name][column]
    end
    column = column + 1
  end
end

puts maxname + " has the highest score."
puts "The highest score is: " +   maxscore.to_s


# Arrays
arr = [[33, 55, 44 ,94,87],
      [23, 45, 68, 23, 88],
      [42, 56,34, 85, 47]]

    puts "Britney's third exam score is: " + arr[1][2].to_s

   row = 0
    column = 0

    while (row < arr.size)
      puts "Row: " + row.to_s
      while (column < arr[row].size)
        puts arr[row][column]
        column = column + 1
      end
      column = 0
      row = row + 1
    end