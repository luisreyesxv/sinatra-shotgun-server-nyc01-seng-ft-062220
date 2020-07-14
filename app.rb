require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my server using Shotgun!"
  end

  get '/luis/' do
    "i'm am amazing. i may start to understand sinatra"
  end


end