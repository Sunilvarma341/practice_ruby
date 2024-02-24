Rails.application.routes.draw do
  get "demo/index"
  get 'civil_project/new_form', to: 'civil_project#new', as: 'new_civil_project_form'

  resources :civil_project, only: [:new, :create, :show]  # root "demo#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
