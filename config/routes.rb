Rails.application.routes.draw do
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # static routes
  # get "/", to: "application#home"
  root to: "application#home"

  # resources :blogs
  # get "/blogs", to: "blogs#index"
  # get "/blogs/:id", to: "blogs#show"
  # post "/blogs", to: "blogs#create"
  # patch "/blogs/:id", to: "blogs#update"
  # delete "/blogs/:id", to: "blogs#destroy"

  # login routes

  # user routes

  # blog routes

end