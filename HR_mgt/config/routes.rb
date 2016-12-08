Rails.application.routes.draw do
  resources :qualifications
  resources :employees
  resources :departments
  root :to => "departments#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
