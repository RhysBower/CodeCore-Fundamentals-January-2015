require "sinatra"
require "pony"

get "/" do
  @name = params[:name]
  erb :index
end

get "/about" do
  "This is my first Sinatra application"
end

get "/contact" do
  erb :contact
end

post "/contact" do
  Pony.mail({
      to: "bowerrhys@gmail.com",
      from: params[:email],
      subject: "#{params[:name]} has a message",
      body: params[:message],
      via: :smtp,
      via_options: {
        address: "smtp.gmail.com",
        port: "587",
        enable_starttls_auto: true,
        user_name: "answerawesome",
        password: "Sup3r$ecret",
        authentication: :plain,
        domain: "localhost"
      }
    })
  params.to_s
end