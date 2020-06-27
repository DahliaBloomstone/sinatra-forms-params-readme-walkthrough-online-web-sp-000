require_relative 'config/environment'

class App < Sinatra::Base

  post '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  <form method="POST" action="/food">

end
