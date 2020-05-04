require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "secret"
  end

  get '/' do

    erb :index
    @session = session
    binding.pry
  end

  post '/checkout' do
    binding.pry
    @session = params
  end
end
