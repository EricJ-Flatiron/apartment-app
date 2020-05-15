class TenantsController < ApplicationController
  # add controller methods

  set :method_override, true
  set :views, "app/views/tenants"

  get '/tenants' do
    @tenants = Tenant.all
    erb :index
  end

  get '/tenants/new' do 
    @apartments = Apartment.all
    erb :new
  end

  get '/tenants/:id' do 
    @tenant = Tenant.find(params[:id])

    erb :show
  end

  delete '/tenants/:id' do
    tenant = Tenant.find(params[:id])
    tenant.destroy
    
    redirect '/tenants'
  end

  

  









  def current_tenant
    Tenant.find(params[:id])
  end








end
