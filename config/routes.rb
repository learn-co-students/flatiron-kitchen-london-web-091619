Rails.application.routes.draw do

  # INGREDIENT ROUTES
  get "/ingredients/", to: "ingredients#index", as: 'ingredients'
  get "/ingredients/new", to: "ingredients#new", as: 'new_ingredient'
  post "/ingredients/", to: "ingredients#create"
  get "/ingredients/:id", to: "ingredients#show", as: 'ingredient'
  get "/ingredients/:id/edit", to: "ingredients#edit", as: 'edit_ingredient'
  patch "/ingredients/:id/", to: "ingredients#update"

  # RECIPE ROUTES
  get '/recipes/', to: 'recipes#index', as: 'recipes'
  get "/recipes/new", to: "recipes#new", as: "new_recipe"
  post "/recipes/", to: "recipes#create"
  get "/recipes/:id", to: "recipes#show", as: "recipe"
  get "/recipes/:id/edit", to: "recipes#edit", as: "edit_recipe"
  patch "/recipes/:id/", to: "recipes#update"

end
