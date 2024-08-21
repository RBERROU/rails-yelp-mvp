Rails.application.routes.draw do
  resources :restaurants, only: [:index, :new, :create, :show] do
    # Nested routes for reviews
    resources :reviews, only: [:create]
  end
end
