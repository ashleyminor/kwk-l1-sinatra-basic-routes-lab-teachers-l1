require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Ashley Minor."
  end
  
  get '/hometown' do
    "My hometown is Plano, TX."
  end
  
  get '/favorite-song' do
    "My favorite song is Sun is Shining - Axwell X Ingrosso."
  end
  
end
