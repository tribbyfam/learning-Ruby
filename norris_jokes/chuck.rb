
require 'colorize'
require 'httparty'

class ChuckJokes
  @@url = 'https://api.icndb.com/jokes/'

  def help
    puts "Error, try again"
  end

  def get_joke_by_id(id)
    
    @id = HTTParty.get("#{@@url}#{id}")
    @id.parsed_response["value"]["joke"]
  end

  def replace_name(full_name)
    arr = full_name.split(" ")
    first_name = arr[0]
    last_name = arr[1]
    @name = HTTParty.get("#{@@url}random/?firstName=#{first_name}&lastName=#{last_name}")
    @name.parsed_response["value"]["joke"]
  end

  def random
    rand = HTTParty.get("#{@@url}random/")
    rand.parsed_response["value"]["joke"]
  end
end

output = ChuckJokes.new 
puts output.random.colorize(:light_blue)