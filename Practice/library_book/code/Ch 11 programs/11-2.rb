     file_a = File.open("bar.txt", "w")
     
     puts "Please enter a line of text"
     line = gets
     file_a.puts(line)
     file_a.close
     
     file_b = File.open("bar.txt", "r")
     puts "Contents of file:"
     puts file_b.gets
     file_b.close
