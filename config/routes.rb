Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :cards
      resources :cardsets
      resources :games
      resources :users
    end
  end
end
