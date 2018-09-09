def full_name first, last
  first + " " + last
end
puts full_name "Jordan", "Matthews"


# named arguments (:)
def print_address city:, state:, zip:
  puts city
  puts state
  puts zip
end
print_address "Manhattan", "NY", 100471

def sms_generator api_key:, phone:, msg:, locale:
  # megic stuff
end
sms_generator phone: 4444444, api_key: "94519how", msg: "Hi there", locale: "US"


def stream_movie title:, lang: "Eng"  #default lang is set
  puts title
  puts lang
end
stream_movie title: "Fountain head", lang: "Fr"

