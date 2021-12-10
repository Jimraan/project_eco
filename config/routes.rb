Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "items#home"

  get 'home/', to: 'items#home', as: 'home'
  get 'items/:id', to: 'items#show', as: 'item'
  get 'items' , to: 'items#index', as: 'items'
end
