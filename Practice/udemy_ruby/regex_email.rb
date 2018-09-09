VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

def is_valid_email? (email)
  email =~ VALID_EMAIL_REGEX
end

# check validity 
p is_valid_email?("tribbyfam@hotmail.com") ? "Valid" : "Invalid"
p is_valid_email?("tribbyfam@hotmailcom") ? "valid" : "invalid"
p is_valid_email?("tribby.amhotmail.com") ? "valid" : "invalid"
p is_valid_email?("tribbyfam@hmail.com") ? "valid" : "invalid"


IP_ADDRESS_REGEX = /^((?:(?:^|\.)(?:\d|[1-9]\d|1\d{2}|2[0-4]\d|25[0-5])){4})$/

def is_valid_ip_address? ip 
  ip =~ IP_ADDRESS_REGEX
end

p is_valid_ip_address?("999.100.0.0") ? "Valid" : "Invalid"
p is_valid_ip_address?("172.100.0.0") ? "Valid" : "Invalid"
p is_valid_ip_address?("172.135.0.0") ? "Valid" : "Invalid"
p is_valid_ip_address?("172.16.0.0") ? "Valid" : "Invalid"
p is_valid_ip_address?("172.31.255.256") ? "Valid" : "Invalid"
