class CreateController < ApplicationController

	def insert_to_students
		#redirect_to '/insert_to_students'
	end
	def create_student
		Student.create(name: params[:name], sex: params[:gender], dob: params[:dob], dept_id: params[:deptid], contact: params[:contact])
	 	redirect_to '/Student_details'
	end

	#.............insert to books---------------

	def insert_to_books

	end

	def insert_books
		Book.create(title: params[:title], language: params[:language], pubId: params[:pub_id], deptId: params[:dept_id], actual_copy: params[:actualcopy], current_copy: params[:currentcopy])
        redirect_to '/book_details'	
	end

	#--------insert to borrowers-------

	def insert_borrowers
	end

	def create_borrowers
		Borrower.create(book_id: params[:book_id], return_date: params[:return_date], issued_id: params[:issued_id], st_id: params[:st_id])
		redirect_to '/borrower_details'
	end


	#..........insert to departments------
	def insert_departments

	end
	def insert_to_departments
		Department.create(name: params[:deptname])
		redirect_to '/Department_details'
	end
end
