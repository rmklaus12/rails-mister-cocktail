Rails.application.routes.draw do
  get 'cocktails', to: 'cocktails#index'

  get 'cocktails/new', to: 'cocktails#new'
  get 'doses/new', to: 'doses#new'
  post 'cocktails', to: 'cocktails#create'

  get 'cocktails/:cocktail_id/doses/new', to: 'doses#new'
  post 'cocktails/:cocktail_id/doses', to: 'doses#create'

  get 'cocktails/:id', to: 'cocktails#show'

  delete 'doses/:id', to: 'doses#destroy'

  # get 'cocktails/:id/edit', to: 'cocktails#edit'
  # patch 'cocktails/:id', to: 'cocktails#update'

  # delete 'cocktails/:id', to: 'cocktails#destroy'
end

  # resources :cocktails do
  #   resources :doses, only: [: ]
  # end
  # resources :doses, only: [: ]
