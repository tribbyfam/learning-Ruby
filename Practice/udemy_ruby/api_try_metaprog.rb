require "sinatra"
require "httparty"
require "ostruct"

get '/' do
  "hello world"
end

get '/pokemon' do
  pokemon = HTTParty.get("https://fizal.me/pokeapi/api/[#{ params[:id] }].json")
    # return joke.to_s
    return response.to_s
end
