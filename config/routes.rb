Rails.application.routes.draw do
  get '/posts/my_posts', to: 'posts#my_posts'
  resources :posts
  devise_for :users
  root to: 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
