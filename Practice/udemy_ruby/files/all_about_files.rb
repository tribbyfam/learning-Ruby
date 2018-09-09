
File.open("files/teams.txt", 'w+') { |f| f.write("Twins, Astros, Yankees, Mets")}

# r -  reading
# a -  appending to a File
# w - just writing
# w+ - reading and writing
# a+ - open file for reading and appending
# r+ - opening a file for updating, both reading and writing

# file_to_save = File.new("files/other_teams.txt", 'w+')
# file_to_save.puts("A's, Diamondbacks, Mariners, Marlins")
# file_to_save.close


# in terminal run the path: ruby files/all_about_files.rb