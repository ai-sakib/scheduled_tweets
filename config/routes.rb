Rails.application.routes.draw do
  root to: "about#index"

  get "about", to: "about#index"
end
