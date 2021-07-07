require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "welcome"
  end

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end 

end