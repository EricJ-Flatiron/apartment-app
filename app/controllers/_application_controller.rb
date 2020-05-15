class ApplicationController < Sinatra::Base
  set :views, "app/views"
  set :method_override, true

  # get '/tenants' do
  #   @dogs = Dog.all 
  #   erb :index
  # end

  # get '/tenants/new' do 
  #   @apartment = Apartment.all
  #   erb :new
  # end 

  
end
