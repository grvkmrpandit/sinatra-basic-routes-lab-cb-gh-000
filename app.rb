require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Gaurav"
  end
  get '/hometown' do
    "My hometown is dhanbad"
  end
  get '/favorite-song' do
    "My favorite song is nazm"
  end

end
