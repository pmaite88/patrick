class HomeController < ApplicationController

  get '/mock' do
     erb :'home.html'
  end
end