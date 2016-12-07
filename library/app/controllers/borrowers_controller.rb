class BorrowersController < ApplicationController
	def new
		@borrowers = Borrower.new
		@staffs = Staff.all
	end

	def create
		Borrower.create(book_id: params[:borrower][:book_id], return_date: params[:borrower][:return_date], issued_id: params[:borrower][:issued_id])
		redirect_to '/borrower_details'
	end
end
