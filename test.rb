# s = "World wide web".split()
# puts s
 
# h = { :name => "jane", :age => 20}
# p true.class, false.class
# puts "ruby".class
# p 1.class
# p 3.5.class
# p 3_34_458.class
# p :age.class
# p [1,3,34,2].class
# p h.class

# bool = [true, false]
# male = bool[rand(2)]
# if male
#   puts "we will use name John"
# else
#   puts "we will use name Vicroria"
# end

# p :name
# p :name.class
# p :name.methods.size
# p "jane".methods.size

# p :name.object_id
# p "name".object_id
# p :name.object_id
# p "name".object_id

# light = :on
# if light == :on
#   puts "the light is on"
# else
#   puts "the light is off"
# end

# light = :off
# if light == :on
#   puts "the light is on"
# else
#   puts "the light is off"
# end

# domains = { :sk => "Slovakia", :no => "Norway", :ru => "Russia"}
# puts domains[:ru]
# puts domains[:sk]
# puts domains[:no]

# countries = { :uk => "United Kingdom", :pl => "Poland", :mx => "Mexico"}
# puts countries[:uk]

# class Being
#   def initialize
#     @is = true
#   end
#   def say
#     "I am a being"
#   end
# end

# b = Being.new

# p b.method :say
# p b.instance_variable_get :@is

# def Info
#   "Info method"
# end
# @v = "Ruby"
# @@n = "16"

# p Symbol.all_symbols.include? :info
# p Symbol.all_symbols.include? :@v 
# p Symbol.all_symbols.include? :@@n

# p -2
# p 121
# p 123265
# p -34253464356
# p 34867367893463476

# p 1.class
# p 23453246.class
# p 234532423563456346.class
# p 2345324235632363463456456346.class

# p 5 / 2
# p 5.div 2

# puts 122
# puts 0x7a
# puts 0172
# puts 0b1111010


# baskets = 16
# apples_in_basket = 24

# total = baskets * apples_in_basket
# puts "There are #{total} apples in all the baskets"

# p 231345343567
# p 231_345_343_567
# p 231345343567 == 231_345_343_567

# p (10/3).to_f.class

# p 1/3.0
# p 1.fdiv 2
# p 13.fdiv 4

# puts sprintf "%.4f" % (1/3.0)
# puts sprintf "%.7f" % (5/3.0)

# p 1.2e-3
# p 0.0012

# p 1.5E-4
# p 0.00015

# require 'bigdecimal'

# sum = 0
# 1000.times do 
#   sum = sum + 0.0001
# end
# p sum 

# sum = BigDecimal.new(0)
# 1000.times do 
#   sum = sum + BigDecimal("0.0001") 
# end
# p sum.to_s('F')
# p sum.to_s('E')

# distance = 0.1
# time = 9.87 / 3600

# speed = distance / time

# puts "The average speed of a sprinter is #{speed} km/h"


# puts 2.to_r
# puts "23".to_r
# puts 2.6.to_r

# p Rational 0
# p Rational 1/5.0
# p Rational 0.5

# p "ruby".size
# p "Ruby".upcase
# p 23.to_s
# p "WELCOME".downcase

# nums = [2, 3,7,13,45,32]
# puts "there are #{nums.size} in this array"

# nums.each do |num|
#   puts num
# end

# domains = { :de => "Germany", :sk => "Slovakia",
#             :us => "United States", :no => "Norway" }

# puts domains.keys
# puts domains.values

# p Array(1..6)
# p Complex 6
# p Float 12
# p Integer "34"
# p Rational 6
# p String 22

# p "12".to_i
# p 12.5.to_i
# p nil.to_i

# p 12.to_f
# p "11".to_f
# p nil.to_f

# p "12".to_i
# p 12.5.to_i
# p nil.to_i

# p 12.to_f
# p "11".to_f
# p nil.to_f     

# p "12".to_i
# p "13".to_f
# p "12".to_r
# p "13".to_c

# p "Jane".to_sym

# v = "Ruby Python Tcl PHP Perl".split
# p v.class

# h = {:de => "Germany", :sk => "Slovakia"}
# p h.to_a

# a = [:de, "Germany", :sk, "Slovakia", 
#      :hu, "Hungary", :no, "Norway"]
# p Hash[*a]

# first_name = "Anna"
# last_name = "Triebwasser"

# full_name = "#{first_name} #{last_name}"

# puts full_name.upcase
# puts full_name.downcase
# puts full_name.swapcase

# full_name = "    " + full_name
# full_name = full_name.lstrip
# full_name = full_name.rstrip
# full_name = full_name.strip

# puts full_name.rjust(30, ".")
# puts full_name.ljust(30, ".")
# puts full_name.center(30, ".")

# full_name.chop
# full_name.chomp("er")

# my_hash = {
#   :first_name => "Anna",
#   :last_name => "Triebwaser",
#   :nick_name => "Kuzya"
# }
# puts my_hash[:first_name]

# hash_tk = {
#   "name" => "Leandro",
#   "nickname" => "Tk",
#   "nationality" => "Brazilian"
# }
# puts "My name is #{hash_tk["name"]}"

# print "But you can call me #{hash_tk["nickname"]}" 
# print "And by the way I'm #{hash_tk["nationality"]}\n\n"

# hash_tk["age"]= "24" 
# print "I am #{hash_tk["age"]} years old\n"
# print hash_tk

# 5.times { puts "Hello to me" }
# 3.times { puts "Hello!" }

puts "one\ntwo\nthree\nfour"
puts "   bbb\raaa" 
puts "Joan\b\b\bane" 
puts "Towering\tinferno"