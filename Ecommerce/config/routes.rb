Rails.application.routes.draw do
  get 'store/index', to: 'store#index'

  resources :products
  #root to: "products#index"
  root to: "store#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
