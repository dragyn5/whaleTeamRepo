Rails.application.routes.draw do
  resources :comments
  resources :blogs
  get 'pages/home'

  get 'pages/content'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
