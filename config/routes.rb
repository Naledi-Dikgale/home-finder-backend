Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'for_sale_properties/index'
      get 'for_sale_properties/show'
      get 'images/index'
      get 'location_prices/index'
      get 'property_types/index'
      get 'rental_properties/index'
      get 'rental_properties/show'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
