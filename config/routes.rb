Rails.application.routes.draw do
  resources :patients
  resources :appointments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :appointments, only: [:show]
end
