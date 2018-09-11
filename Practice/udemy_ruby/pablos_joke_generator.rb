require "sinatra"
require "httparty"

get "/" do
  "<h1> Hello World!! </h1>"
end

get "/jokes/:type" do
  if params[:type] == "nerdy"
    response = HTTParty.get("http://api.icndb.com/jokes/random?limitTo=[#{params[:type]}]")
    return response["value"]["joke"]
  elsif params[:type] == "explicit"
    response = HTTParty.get("http://api.icndb.com/jokes/random?limitTo=[explicit]")
    return response["value"]["joke"]
  else
    response = HTTParty.get("http://api.icndb.com/jokes/random")
    return response["value"]["joke"]
  end
end

# get "/jokes/:type" do
#   response = HTTParty.get("http://api.icndb.com/jokes/random?limitTo=[#{params[:type]}]")
#   return response.to_s
# end

# get "/surprise" do
#   response = HTTParty.get("http://api.icndb.com/jokes/random")
#   return response["value"]["joke"]
# end