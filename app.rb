require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  # Add your post route and action below
  get '/forgotpassword' do
    erb :forgotpassword
  end
end
