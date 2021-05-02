Rails.application.routes.draw do
  root to: 'pages#index'
  get 'pages/contact'
  get 'pages/about'
  get 'pages/form'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
