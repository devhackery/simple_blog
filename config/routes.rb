Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  get 'tags/:tag', to: 'posts#index', as: :tag
  devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
