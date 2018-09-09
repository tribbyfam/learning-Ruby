
def error_logger(e)
  File.open("files/errors.txt", "a") do |file|
    file.puts e
  end
end

begin
  puts nil + 10
rescue StandardError => e
  error_logger("Error #{e} at #{Time.now}")  
end

begin
  puts nil * 10
rescue StandardError => e
  error_logger("Error #{e} at #{Time.now}")  
end

begin
  puts 10 / 0
rescue StandardError => e
  error_logger("Error #{e} at #{Time.now}")  
end 