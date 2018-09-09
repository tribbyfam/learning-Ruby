# simple class set up
class ApiConector
  attr_accessor :title, :description, :url
end
api = ApiConector.new
api.url = "https://google.com"
puts api.url

# defining methods
class ApiConector
  attr_accessor :title, :description, :url

  def test_method
    puts "testing class call"
  end
end
api = ApiConector.new
api.test_method

# to make url to have a defaul value set it in initializer to = to some value google.com for example (url = "google.com")
class ApiConector
  attr_accessor :title, :description, :url

  def initialize(title, description, url)
    @title =  title
    @description = description
    @url = url
  end

  def testing_initializers
    puts @title
    puts @description
    puts @url
  end
end
api = ApiConector.new("My title", "My description", "google.com")
api.testing_initializers


# in this example we initialized args in a way that lets us mix order them when creating new instance.
class ApiConector
  attr_accessor :title, :description, :url

  def initialize(title: title, description: description, url: url)
    @title =  title
    @description = description
    @url = url
  end

  def testing_initializers
    puts @title
    puts @description
    puts @url
  end
end
api2 = ApiConector.new(description: "My cool description", title: "My title", url: "yahoo.com")
api2.testing_initializers