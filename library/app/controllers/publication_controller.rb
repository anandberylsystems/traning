class PublicationController < ApplicationController
	def new
		@publication = Publication.new
	 end

	 def create
	 	Publication.create(name: params[:publication][:name])
	 	redirect_to '/publication_details'
	
	 end

	def edit
		@publication = Publication.find(params[:id])
	end

	def update
		#debugger
		#@publications = Publication.find(params[:publication][:id])
		# @publication.name = params[:publication][:name]
		# @publication.save
		# redirect_to '/publication_details'
		@publication= Publication.find(params[:publication][:id])
	
      if @publication.update_attributes(pub_param)
      redirect_to '/publication_details', :id => @publication
       else
     
      render :action => 'edit'
    end
    end

    def pub_param
     params.require(:publication).permit(:name)
    end

    #.........................delete.............

    def delete
        Publication.find(params[:id]).destroy
    	redirect_to '/publication_details'
    end


end
