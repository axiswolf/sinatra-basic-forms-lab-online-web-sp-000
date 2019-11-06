require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    @name = Puppy.new[:name]
    @age = Puppy.new[:age]
    @breed = Puppy.new[Breed]
    erb :display_puppy
  end

end
