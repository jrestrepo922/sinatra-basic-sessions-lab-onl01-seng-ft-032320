require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :Sessions
    set :session_secret, "secret"
  end
end
