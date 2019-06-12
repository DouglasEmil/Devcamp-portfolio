Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/home'
  get 'pages/contact'
  resources :guides
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
