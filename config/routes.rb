Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal the routes defined in the application
  # Example: http://localhost:3000/getNationById/123
  get 'getNationById/:id', to: 'nation#getNationById'
  # Example: http://localhost:3000/updateNation/456?name=NewNationName
  put 'updateNation/:id', to: 'nation#updateNation'

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
