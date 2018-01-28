Rails.application.routes.draw do

  resources :doctors, only: [:index, :show, :new]

  resources :doctors do
    resources :patients
  end
end
