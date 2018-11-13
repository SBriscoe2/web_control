require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end

get '/secret' do
  'I know something you do not know!!!'
end

get '/cat' do
  @cat_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)

end
