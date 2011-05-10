require "sinatra"

get "/" do
  haml :index
end

get "/services" do
   haml :services
end

get "/doormasters" do
  erb :doormasters
end