Rails.application.routes.draw do
  resources :attendences
  resources :qualifications
  resources :employees
  resources :departments
  #root to: "employees#index"
  root to: "pages#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
