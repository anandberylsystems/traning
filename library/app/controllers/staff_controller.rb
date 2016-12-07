class StaffController < ApplicationController
	def new
		@staff = Staff.new
	end
	def create
		#Staff.create(name: params[:name], contact: params[:staff][:contact])
		Staff.create(name: params[:staff][:name], contact: params[:staff][:contact])
		redirect_to '/staff_details'
	end
end
