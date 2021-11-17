Rails.application.routes.draw do
  root "home#index"

  post '/auth/spotify/callback', to: "home#create"
  get '/auth/spotify/callback', to: "home#create"
end
