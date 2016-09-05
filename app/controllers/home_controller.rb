require './app/controllers/application_controller' # Check why this is needed in EC2

class HomeController < ApplicationController

  get '/' do
     erb :'home.html'
  end

end
