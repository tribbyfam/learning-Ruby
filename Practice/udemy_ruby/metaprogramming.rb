require "ostruct"

class String
  def sensor(bad_word)
    self.gsub! "#{bad_word}", "SENSORED"
  end
  def num_of_chara
    size
  end
end

# p "The fkng bunny hopped all over the room leaving traces of dirt everywhere.".sensor("fkng")
p "The fkng bunny hopped all over the room leaving traces of dirt everywhere.".num_of_chara



class Author
  attr_accessor :first_name, :last_name, :genre
  # open struct because we call it up top, creates database like structure
  def author 
    OpenStruct.new(first_name: first_name, last_name: last_name, genre: genre)
  end

  def method_missing(method_name, *arguments, &block)
    # we're looking for all params that have author_.... in the beginning
    if method_name.to_s =~ /author_(.*)/
      author.send($1, *arguments, &block)
    else
      super
    end
  end
  def respond_to_missing?(method_name, include_private = false)
    method_name.to_s.start_with?('author_') || super
  end
    
end


author = Author.new
author.first_name = "Cal"
author.last_name = "Newport"
author.genre = "Computer Science"

p author.last_name
p author.author_genre
p author.respond_to?(:inspect) #returns true , good thing
p author.respond_to?(:author_genre)  #returns false, not good, means method is not available to a class


