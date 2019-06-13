Rails.application.routes.draw do
<<<<<<< HEAD

  resources :portfolios
=======
  resources :blogs
>>>>>>> controller-generator
  get 'pages/about'
  get 'pages/home'
  get 'pages/contact'

  resources :blogs

  resources :guides
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
