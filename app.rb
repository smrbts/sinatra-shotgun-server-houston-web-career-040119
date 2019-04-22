require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started mah server using Shotgun!"
  end

end