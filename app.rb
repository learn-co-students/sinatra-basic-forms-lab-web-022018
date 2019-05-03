require_relative 'config/environment'

class App < Sinatra::Base
  post '/' do
    @name = params[:name]
    @age  = params[:age]
    @breed = params[:breed]
    erb :display_puppy
  end
  
  get '/' do
    erb :index  
  end
  
  get '/new' do
    erb :create_puppy
  end
  
end