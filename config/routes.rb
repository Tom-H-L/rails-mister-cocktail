Rails.application.routes.draw do
  resources :cocktails
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'cocktails#index'
end
