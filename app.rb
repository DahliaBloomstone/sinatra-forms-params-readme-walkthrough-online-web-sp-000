require_relative 'config/environment'

class App < Sinatra::Base
  
  # Add your post route and action below
  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
  end

end
