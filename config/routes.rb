Rails.application.routes.draw do
  # the URL is about-us but leaves that name as about for the route
  get "about-us", to: "about#index", as: :about

  # Basically GET "" shortcut
  root to: "main#index"
end
