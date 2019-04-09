Rails.application.routes.draw do

  root to: "static_pages#index"

  get 'contac', to: 'static_pages#contact'
  get 'about', to: 'static_pages#about'
  get 'entrar', to: 'sesseions#new'
  post 'entrar', to: 'sesseions#create'
  delete 'sair', to: 'sesseions#destroy'

  resources :contacts
  resources :users, only: [:new, :create, :show, :edit, :update]
end
