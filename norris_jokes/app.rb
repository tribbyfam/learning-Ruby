require 'colorize'
require 'httparty'

data = HTTParty.get('https://api.icndb.com/jokes/random/?firstName=Orlando&lastName=Caraballo')
# jokes = data.value[].joke
color_splash = data["value"]["joke"]


variety = gen_random(String.colors.to_s)
# puts color_splash.colorize(:light_blue)


