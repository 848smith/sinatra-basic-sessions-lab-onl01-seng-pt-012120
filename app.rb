require_relative 'config/environment'

class App < Sinatra::Base
  configure do :sessions
    enable :sessions
    set :session_secret, "03062017"
  end
  
  get '/' do
    erb :index
  end
  
  post '/checkout' do
    
  end
end