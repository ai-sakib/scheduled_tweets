Rails.application.routes.draw do
  root to: "home#index"

  get "about-us", to: "about#index", as: :about
  
  get "register", to: "registrations#new"
  post "register", to: "registrations#create"
end
