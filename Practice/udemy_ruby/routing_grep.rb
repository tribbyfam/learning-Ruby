# in teminal you can see all the routs by typing
# rake routes
#  grep method help to filter down this search by including search word like:
# rake routes | grep testimonials

# grep can also search through array and find asked values (check in irb)
arr = [2, 5,44,743, 2, 74, 33]
arr.grep(2)  #returns [2,2]
arr.grep(100)   #returns []

#  grep to take extentions off rb files
arr = ["hey.rb", "hello.rb", "index.html"]
arr.select{ |x| x =~ /\.rb/}.map{ |x| x[0..-4] }
# grep does the same only shorter code
arr.grep(/(.*)\.rb/){$1}
arr2 = ["heyhon.rb", "hello.rb", "index.html", "home.rb"]
arr2.grep(/(.*)\.rb/){$1}

