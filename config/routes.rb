Rails.application.routes.draw do
  resources :categories
  devise_for :users
  resources:emp
  root to: 'pages#index'
  get 'pages/contact'
  get 'pages/custom_form'
  get 'pages/about'
  get 'pages/form'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
