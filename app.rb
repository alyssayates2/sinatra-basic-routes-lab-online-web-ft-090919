require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "Alyssa"
  end

  get '/hometown' do
    "Frisco"
  end

  get '/favorite-song' do
    "Sunflower"
  end
end
