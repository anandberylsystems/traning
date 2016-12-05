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

end
