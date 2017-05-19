Rails.application.routes.draw do
  resources :comments
  resources :blogs
  get 'about', to: 'pages#about'
  get 'content', to: 'pages#content'
  root to: 'pages#home'
end
