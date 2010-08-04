require "rubygems"
require "sinatra"

class HelloWorld < Sinatra::Base
  get "/" do
    haml :index
  end
end
