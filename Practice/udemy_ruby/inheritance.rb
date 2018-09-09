class ApiConnector
  attr_accessor :title, :description, :url

  def initialize(title: title, description: description, url: url)
    @title =  title
    @description = description
    @url = url
    sectret_method
  end

  def testing_initializers
    puts @title
    puts @description
    puts @url
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
  def send_phone_calls
    puts "sending phone calls"
  end
end

class MailConnector < ApiConnector
  def send_mail
    puts "sending mail"
  end
end

# api = SmsConnector.new(description: "My cool description", title: "My title", url: "yahoo.com")
# api.testing_initializers

# sms = SmsConnector.new(description: "My cool description sms", title: "My title", url: "yahoo.com")

phone = PhoneConnector.new(description: "My cool description phone", title: "My title", url: "yahoo.com")

# mail = MailConnector.new(description: "My cool description mail", title: "My title mail", url: "yahoo.com")

# mail.send_mail
# sms.send_sms
# phone.send_phone_calls

# sms = SmsConnector.new(description: "My cool description sms", title: "My title", url: "http://edutechional-smsy.herokuapp.com/notifications")

# sms.send_sms
phone.send_phone_calls

# this will throw an error as it is private and should not be called from phone but only from class itself
# phone.sectret_method

phone.api_logger