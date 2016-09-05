require 'sinatra/base'
require_relative 'routes/init'

get '/' do
  'Hello World!'
end

run Sinatra::Application.run!
