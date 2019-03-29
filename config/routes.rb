Rails.application.routes.draw do
  # get 'doses/new'
  # get 'doses/create'
  # get 'doses/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'cocktails', to: 'cocktails#index'

  # get 'cocktails/new', to: 'cocktails#new'
  # post 'cocktails', to: 'cocktails#create'

  # get 'cocktails/:id', to: 'cocktails#show', as: :cocktail

  # delete 'cocktails/:id', to: 'cocktails#destroy'


  # get 'cocktails/:cocktail_id/doses/new', to: 'doses#new', as: :doses
  # post 'cocktails/:cocktails_id/doses', to: 'doses#create'

  # delete 'doses/:id', to: 'doses#destroy'

  resources :cocktails, only: [:show, :new, :create, :destroy] do
    resources :doses, only: [:new, :create, :destroy]
  end

  root to: 'cocktails#index'
end
