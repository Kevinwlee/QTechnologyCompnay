require "rubygems"
require "sinatra/base"

class HelloWorld < Sinatra::Base
  get "/" do
    haml :index
  end
end
