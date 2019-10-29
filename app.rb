require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Alyssa"
  end

  get '/hometown' do
    "My hometown is Frisco"
  end

  get '/favorite-song' do
    "My favorite song is Sunflower"
  end
end
