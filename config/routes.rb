Rails.application.routes.draw do
  devise_for :users
root 'teddies#index'
resources :teddies, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
