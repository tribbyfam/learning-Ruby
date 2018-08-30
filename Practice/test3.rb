# file = File.new("authors.out", "w")

# file.puts "William Shakespear"
# file.puts "Agatha Kristi"
# file.puts "Barbara Cartland"
# file.close

# puts File.read("authors.out")

# bool = [true, false]
# male = bool[rand(2)] 
# if male
#   puts "We will use name John"
# else
#   puts "We will use name Victoria"
# end

# name = 'Barbara'
# age = 76
# message = "%s is %d years old" % [name, age]
# puts message

# # concatinating strings
# lang = "ruby" +" programming " + "language"
# puts lang
# lang = "Python " "programming " "language"
# puts lang
# lang = "Perl " << "programming " << "language"
# puts lang
# lang = "Java".concat( " programming").concat( " language")
# puts lang

# puts "Jane".eql? "Jan"
# puts "Jane".eql? "Jane"


# puts "Jane".casecmp "Jane"
# puts "Jane".casecmp "jane"
# puts "Jane".casecmp "Jan"

word = "determination"
puts "The word \"#{word}\" has #{word.length} characters"

puts word.include? "tion"
puts word.include? "cion"
# puts
# puts word.empty?
# word.clear
# puts word.empty?

# puts word.capitalize

# ws1 = "zetcode.com"
# ws2 = "www.gnome.org"

# puts ws1.start_with? "www."
# puts ws2.start_with? "www."

# puts

# puts ws1.end_with? ".com"
# puts ws2.end_with? ".com"

# msg = "Jane\t17\nThomas\t23"
# puts msg
# puts msg.inspect

# this doesn't work because response goes to a new line when pressed "enter" and needs to be chopped, 
# c following 
# print  "are you sure to download (yes/no) "
# response = gets
# if response.downcase == "yes"
#   puts "downloaded"
# else 
#   puts "download canceled"
# end
# puts response.inspect

# print "Are you sure to download? (Yes/No) "

# response = gets

# if (response.downcase.chomp == "yes")
#     puts "Downloaded"
# else
#     puts "Download cancelled"
# end

# puts response.inspect

# # format specifier
# puts "There are %d oranges in the basket." % 12
# puts "There are %d oranges and %d apples in the basket." % [12, 10]


# # i and d for integers, f for floats, s for strings
# puts "There are %d apples." % 5
# puts "I can see %i oranges." % 3
# puts "The width of iPhone 3G is %f mm." % 62.1
# puts "This animal is called a %s" % "rhinoceros."


# website = "zetcode.com"

# website.each_char do |c|
#     print "#{c} has ASCII code %d\n" % c.ord    
# end


# # precision (how many decimal points)
# puts 'Height: %f %s' % [172.3, 'cm']
# puts 'Height: %.1f %s' % [172.3, 'cm']

# puts "%d" % 16
# puts "%.5d" % 16

# puts "%s" % "zetcode"
# puts "%.5s" % "zetcode"


# # field width
# puts "%d" % 1
# puts "%d" % 16
# puts "%d" % 165
# puts "%d" % 1656
# puts "%d" % 16567

# puts "%10d" % 1
# puts "%10d" % 16
# puts "%10d" % 165
# puts "%10d" % 1656
# puts "%10d" % 16567

# #flag modifier, controls for decimal points to floats and prefix to hex and octals 
puts "%#b" % 231
puts "%#x" % 231
puts "%#o" % 231

puts "%.0e" % 231
puts "%#.0e" % 231

puts "%.0f" % 231
puts "%#.0f" % 231


# +flag displays + and - infront a number
puts "%d" % 231
puts "%+d" % 231
puts "%d" % -231
puts "%+d" % -231

puts "%b" % -231
puts "%o" % -231
puts "%x" % -231

puts "%+b" % -231
puts "%+o" % -231
puts "%+x" % -231

# 0 padded flag and -flag makes them left aligned
puts "%010d" % 1
puts "%010d" % 16
puts "%010d" % 165
puts "%010d" % 1656
puts "%010d" % 16567

puts "%-10d" % 1
puts "%-10d" % 16
puts "%-10d" % 165
puts "%-10d" % 1656
puts "%-10d" % 16567