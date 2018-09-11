require 'rubygems'
require 'httparty'

# class EdutechionalResty
#   include HTTParty
#   base_uri "fizal.me/pokeapi/api"

#   def posts
#     self.class.get("/1.json")
#   end
# end

# edutechinal_resty = EdutechionalResty.new
# puts edutechinal_resty.posts


# same thing with some short cuts
# response = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')
response = HTTParty.get('https://fizal.me/pokeapi/api/1.json')
puts response.body
# puts response.code
# puts response.message
# puts response.headers.inspect