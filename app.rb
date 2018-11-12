require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'I know something you do not know!!!'
end
