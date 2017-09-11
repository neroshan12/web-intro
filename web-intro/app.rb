require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "HELLO WORLD!"
end

get '/secret' do
  "Secret message"
end

get '/test' do
  "test message"
end

get '/cat' do
  erb(:index)
end
