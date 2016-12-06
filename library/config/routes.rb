Rails.application.routes.draw do
   root to: 'home#index'
   get '/book_details', to: 'home#book'
   get '/borrower_details', to: 'home#borrower'
   get '/staff_details', to: 'home#staff'
   get '/Department_details', to: 'home#department'
   get '/Student_details', to: 'home#student'
   get '/publication_details', to: 'home#publication'
   get '/insert_to_students', to: 'home#insert_to_students'
   get '/insert_to_staffs', to: 'home#insert_to_staffs'
   get '/insert_to_books', to: 'home#insert_to_books'
   get '/insert_to_borrowers', to: 'home#insert_to_borrowers'
   get '/insert_to_departments', to: 'home#insert_to_departments'
   post '/create_department', to: 'home#create_department'
   post '/create_student', to:'home#create_student'
   post '/create_book', to:'home#create_books'
   post '/create_borrower', to:'home#create_borrowers'
   post '/create_staff', to: 'home#create_staffs'
   delete '/delete_staff', to: 'home#delete_staff'
   

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
