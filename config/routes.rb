Rails.application.routes.draw do
  get '/cocktails', to: 'cocktails#index'
  post '/cocktails', to: 'cocktails#create'
  get '/cocktails/new', to: 'cocktails#new'
  get '/cocktails/:id', to: 'cocktails#show'
end
