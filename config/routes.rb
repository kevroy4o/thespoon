Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'restaurants', to: 'restaurants#index'
  post 'restaurants', to: 'restaurants#create'
  root to: 'pages#home'

end
