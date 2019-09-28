Rails.application.routes.draw do
  get 'reviews', to: 'reviews#index', as: 'reviews'
  get 'reviews/new', to: 'reviews#new', as: 'new_review'
  get 'reviews/:id', to: 'reviews#show', as: 'review'
  get 'reviews/:id/edit', to: 'reviews#edit', as: 'edit_review'
  post 'reviews', to: 'reviews#create'
  patch 'reviews/:id', to: 'reviews#update'
  delete 'reviews/:id', to: 'reviews#destroy'

  get 'listings', to: 'listings#index', as: 'listings'
  get 'listings/new', to: 'listings#new', as: 'new_listing'
  get 'listings/:id', to: 'listings#show', as: 'listing'
  get 'listings/:id/edit', to: 'listings#edit', as: 'edit_listing'
  post 'listings', to: 'listings#create'
  patch 'listings/:id', to: 'listings#update'
  delete 'listings/:id', to: 'listings#destroy'

  get 'neighborhoods', to: 'neighborhoods#index', as: 'neighborhoods'
  get 'neighborhoods/new', to: 'neighborhoods#new', as: 'new_neighborhood'
  get 'neighborhoods/:id', to: 'neighborhoods#show', as: 'neighborhood'
  get 'neighborhoods/:id/edit', to: 'neighborhoods#edit', as: 'edit_neighborhood'
  post 'neighborhoods', to: 'neighborhoods#create'
  patch 'neighborhoods/:id', to: 'neighborhoods#update'
  delete 'neighborhoods/:id', to: 'neighborhoods#destroy'

  get 'reservations', to: 'reservations#index', as: 'reservations'
  get 'reservations/new', to: 'reservations#new', as: 'new_reservation'
  get 'reservations/:id', to: 'reservations#show', as: 'reservation'
  get 'reservations/:id/edit', to: 'reservations#edit', as: 'edit_reservation'
  post 'reservations', to: 'reservations#create'
  patch 'reservations/:id', to: 'reservations#update'
  delete 'reservations/:id', to: 'reservations#destroy'

  get 'users', to: 'users#index', as: 'users'
  get 'users/new', to: 'users#new', as: 'new_user'
  get 'users/:id', to: 'users#show', as: 'user'
  get 'users/:id/edit', to: 'users#edit', as: 'edit_user'
  post 'users', to: 'users#create'
  patch 'users/:id', to: 'users#update'
  delete 'users/:id', to: 'users#destroy'

  get 'cities', to: 'cities#index', as: 'cities'
  get 'cities/new', to: 'cities#new', as: 'new_city'
  get 'cities/:id', to: 'cities#show', as: 'city'
  get 'cities/:id/edit', to: 'cities#edit', as: 'edit_city'
  post 'cities', to: 'cities#create'
  patch 'cities/:id', to: 'cities#update'
  
  delete 'cities/:id', to: 'cities#destroy'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
