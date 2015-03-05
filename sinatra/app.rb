require "sinatra"
require "pony"
require "data_mapper"

DataMapper.setup(:default, "sqlite3://#{Dir.pwd}/sinatra.db")

# data mapper will create a table called contacts
# for this class
class Contact
  include DataMapper::Resource

  property :id, Serial
  property :full_name, String
  property :email, String
  property :message, Text

end

#create the table in th edatabase if it doesn't exist
# If the table exist then it will add the columns that
# don't exist
Contact.auto_upgrade!

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
  Contact.create(full_name: params[:full_name],
                 message:   params[:message],
                 email:     params[:email])

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