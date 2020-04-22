Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :create, :destroy, :show, :update]
  resources :artworks, only: [:index, :create, :destroy, :show, :update]
  # get 'users/:id', to: 'users#show'
  # get 'users', to: 'users#index'
  # get 'users/new', to: 'users#new'
  # get 'users/:id/edit', to: 'users#edit'
  # post 'users', to: 'users#create'
  # patch 'users/:id', to: 'users#update'
  # put 'users/:id', to: 'users#update'
  # delete 'users/:id', to: 'users#destroy'
  
end
