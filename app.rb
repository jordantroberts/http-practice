require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "this is my secret message"
end

get '/tara' do
  "hey Tara!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

get '/cat_form' do
  erb :cat_form
end

post '/named_cat' do
p params
@name = params[:name]
erb :index
end
