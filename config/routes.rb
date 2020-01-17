Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  resources :photos
  resources :comments
end

#resources :users, only: [:index, :show, :new, :create, :edit, :update]
#resources :comments, only: [:index, :show, :new, :create, :edit, :update]
#resources , only: [:index, :show, :new, :create, :edit, :update]