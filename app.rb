require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    resp.status = 400
  end

end
