class HomeController < ApplicationController
	def index
		@students = Student.all
	end


	def book
		@books = Book.all.order(:id)
	end

	def borrower
		@borrowers = Borrower.all
	end

	def staff
		@staffs = Staff.all
	end

	def department
		@departments = Department.all
	end

	def student
		# @s = Student.all
		# @students = @s.order(:id)
		@students = Student.all.order(:id)
	end

	def publication
		@publication = Publication.all
	end

	#------------------insert data into tables:--------------#

	 # def insert_to_students
	 # end

	 # def insert_to_staffs
	 # end

	 # def insert_to_books
	 # end

	 # def insert_to_borrowers
	 # end

	 # def insert_to_departments
	 # end

	#---------insert into database-------

	def create_student

	Student.create(name: params[:name], sex: params[:gender], dob: params[:dob], dept_id: params[:deptid], contact: params[:contact])
	 	redirect_to '/Student_details'
	end

	 def create_books
	 	Book.create(title: params[:title], language: params[:language], pubId: params[:pub_id], deptId: params[:dept_id], actual_copy: params[:actualcopy], current_copy: params[:currentcopy])
         redirect_to '/book_details'		
	 end


	def create_department
		Department.create(name: params[:deptname])
		redirect_to '/Department_details'
	end

	def create_borrowers
		Borrower.create(book_id: params[:book_id], return_date: params[:return_date], issued_id: params[:issued_id], st_id: params[:st_id])
		redirect_to '/borrower_details'
	end

	def create_staffs
		staff.create(name: params[:name], contact: params[:contact])
		redirect_to '/staff_details'
	end


	#...........delte one row.....

	def delete_staff
		@staff = Staff.find(params[:id])
		@staff.destroy
	end

end
