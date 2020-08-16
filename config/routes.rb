Rails.application.routes.draw do
  resources :doctors, :patients, only: [:index, :show]
  resources :appointments, only: [:show]
end
