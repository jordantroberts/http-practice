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

get '/cat' do
  erb(:index)
end
