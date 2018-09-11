class Author
  genres = %w(fiction science history)

  genres.each do |genre|   #dinamically creates 3 methods 1 for each genre
    define_method("#{genre}_details") do |arg|  #the method name is genre_details
      puts "Genre: #{genre}"
      puts arg
      puts genre.object_id
    end
  end 
end

author = Author.new
author.science_details("Cal Newport")
author.fiction_details("Ayn Rand")
author.history_details("Carl Marx")
p author.respond_to?(:science_details)