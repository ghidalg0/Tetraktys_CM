Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "about", to: "pages#about"
  get "legals", to: "pages#legal"
  get "realisations", to: "pages#realisation"
  get "singularity", to: "pages#singularity"
end
