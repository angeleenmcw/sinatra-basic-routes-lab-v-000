require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
    
  get '/name' do
    "My name is Angeleen"
  end 
  
  get '/hometown' do
    "My hometown is Angeleen"
  end 
  
  get '/favorite-song' do
    "My favorite song is American Pie"
  end 
end
