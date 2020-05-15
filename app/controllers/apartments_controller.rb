class ApartmentsController < ApplicationController
  # add controller methods
  set :views, "app/views/apartments"

  get '/apartments' do
    @apartments = Apartment.all
    erb :index
end
end
