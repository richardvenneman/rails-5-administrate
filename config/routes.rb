Rails.application.routes.draw do
  namespace :admin do
    resources :bookings

    root to: "bookings#index"
  end

  resources :bookings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
