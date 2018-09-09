# bad practice of how to handle the error
begin
  puts 8/0
rescue
  puts "rescued the error"
end


# better way of catching this kind of error with ZeroDivisionError
begin
  puts 8/0
rescue ZeroDivisionError => e
  puts "Error occured: #{e} "
end

# this is to catch all kinds of error with StandardError method
begin
  puts nill + 10
rescue StandardError => e
  puts "Error occured: #{e} "
  File.open("files/errors.txt", "a") { |f| f.puts "Error at: #{e}"}
end

