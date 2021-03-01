Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :categories, only: [:index]
      resources :characters, only: [:index, :create, :show]
    end
  end
end
