Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :recipes, only: [:show, :new, :create, :edit, :update]
  resources :ingredients, only: [:show, :new, :create, :edit, :update]
end
