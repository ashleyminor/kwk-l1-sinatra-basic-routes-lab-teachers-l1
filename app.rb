require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Ashley!"
  end
  
  get '/hometown' do
    "My hometown is Plano, TX."
  end
  
  get '/favorite-song'
  "My favorite song is Sun is Shining by Axwell X Ingrosso."
  end

end
