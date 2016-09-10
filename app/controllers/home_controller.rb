class HomeController < ApplicationController

  get '/' do
     erb :'home.html'
  end
end