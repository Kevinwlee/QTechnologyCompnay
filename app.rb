require "sinatra"

get "/" do
  haml :index
end

get "/services" do
   haml :services
end