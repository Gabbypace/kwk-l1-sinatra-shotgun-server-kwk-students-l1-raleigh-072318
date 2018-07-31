require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Look at me I'm a regular Danica Patrick!!!! "
  end

end