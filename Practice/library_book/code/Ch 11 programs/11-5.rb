     require_relative "filereader.rb"
     require_relative "filewriter.rb"
     
     fr = FileReader.new("input.txt")
     fw = FileWriter.new("output.txt")
     
     input = fr.read_file
     fw.write_line(input)
     
     fw.close
     fr.close
