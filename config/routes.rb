Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheese/:id', to: 'cheeses#show'
end
