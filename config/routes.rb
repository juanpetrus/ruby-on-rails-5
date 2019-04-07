Rails.application.routes.draw do
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#index"

  get 'contac', to: 'static_pages#contact'
  get 'about', to: 'static_pages#about'
end
