require 'sinatra/base'

class App < Sinatra::Base
get '/newteam' do
  @name = params[:name]
  erb :newteam
end
post '/team' do
  @name = "Bballers"
  erb :team
end

end
