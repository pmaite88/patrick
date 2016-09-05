require 'sinatra/base'

# Pull in the helpers and controllers
Dir.glob('./app/{helpers,controllers}/*.rb').each { |file| require file }

# Map the controllers to routes
map('/') { run HomeController }