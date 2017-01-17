require 'sinatra'

get '/' do
  'Hello World!'
end

get '/secret' do
  "I know who ate all the bananas."
end

get '/makers' do
  "Welcome to Makers"
end

get '/ruby' do
  "Ruby is cool"
end

get '/cat' do
  erb(:index)
end
