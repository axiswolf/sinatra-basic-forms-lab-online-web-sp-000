require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base
  get '/' do
    erb :display_puppy
  end

  get '/new' do

  end

  post '/puppy' do

  end

end
