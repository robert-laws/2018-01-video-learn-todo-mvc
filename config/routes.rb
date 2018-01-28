Rails.application.routes.draw do
  get 'patients/index'

  get 'patients/show'

  get 'patients/new'

  get 'patients/edit'

  get 'appointments/index'

  get 'appointments/show'

  get 'appointments/new'

  get 'appointments/edit'

  resources :doctors, only: [:index, :show, :new]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
