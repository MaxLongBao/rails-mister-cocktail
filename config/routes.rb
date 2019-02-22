Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'cocktails', to: 'cocktails#index'

  get 'cocktails/:id', to: 'cocktails#show'

  get 'restaurants/new', to: 'restaurants#new'
  post 'restaurants', to: 'restaurants#create'
end
