Rails.application.routes.draw do
  resources :comments
  resources :blogs
  get 'pages/home'

  get 'pages/content'

  root to: 'pages#home'
end
