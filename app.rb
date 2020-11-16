require 'sinatra/base'

class Bookmarks < Sinatra::Base

  get '/' do
    'Hello, world!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
