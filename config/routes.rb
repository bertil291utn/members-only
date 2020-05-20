Rails.application.routes.draw do
  resources :posts, only: [:new, :create, :index]
  devise_for :admins
  root 'posts#index'
  # devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
