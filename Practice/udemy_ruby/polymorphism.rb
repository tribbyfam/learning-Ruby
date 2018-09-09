class ApiConnector
  attr_accessor :title, :description, :url

  def initialize(title: title, description: description, url: url)
    @title =  title
    @description = description
    @url = url
    sectret_method
  end

  def api_logger
    puts "API connector starting..."
  end

  private
    def sectret_method
      puts "Secret message from inside parent class"
    end
end

class SmsConnector < ApiConnector
  def send_sms
    `curl -X POST -d "notification[title]=#{@title}" -d "notification[url]=http://edutechional-resty.herokuapp.com/posts/1" #{url}`
  end
end

class PhoneConnector < ApiConnector
  def api_logger
    super
    puts "phone call API connection starting..."
  end
end

class MailConnector < ApiConnector
  def send_mail
    puts "sending mail"
  end
end

phone = PhoneConnector.new(description: "My cool description phone", title: "My title", url: "yahoo.com")

# phone connector message over rode class message, but with word super in subclass of PhoneConnector, you'll get both messages
phone.api_logger