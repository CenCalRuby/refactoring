Rails.application.routes.draw do
  root 'static#index'
  resources :books
  resources :pages
end
