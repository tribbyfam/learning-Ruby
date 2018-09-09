
10.times do
  sleep 1
  puts "record saved.."
  File.open("files/server_logs.txt", "a") { |f| f.puts "Server started at: #{Time.new}"}
end

