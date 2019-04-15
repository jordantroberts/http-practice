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
  "<div>
  <img src='http://bit.ly/1eze8aE'>
 </div>"
end
