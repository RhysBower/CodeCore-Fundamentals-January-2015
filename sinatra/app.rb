require "sinatra"

get "/" do
  @name = params[:name]
  erb :index
end

get "/about" do
  "This is my first Sinatra application"
end