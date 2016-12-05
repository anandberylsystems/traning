Rails.application.routes.draw do
   root to: 'home#index'
   get '/book_details', to: 'home#book'
   get '/borrower_details', to: 'home#borrower'
   get '/staff_details', to: 'home#staff'
   get '/Department details', to: 'home#department'
   get '/Student_details', to: 'home#student'
   get '/publication_details', to: 'home#publication'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
