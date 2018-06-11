Rails.application.routes.draw do
  resources :students, only: :index
  get 'show/:id', to: 'students#show'
end
