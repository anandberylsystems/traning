class Customber
	@@total_number_of_custombers=0
	def initialize(id, name,add)
		@cust_id=id
		@cust_name=name
		@cust_add=add
	end

	def display()
		puts"custmber d id #@cust_id"
		puts"cusomber name is #@cust_name"
		puts"customber address is #@cust_add"
	end

	def count
		@@total_number_of_custombers+=1
		puts"total number of cutomber is #@@total_number_of_custombers"
	end

	cust1= Customber.new("1","anand","noida")
    cust1.display()
    cust1.count()
    cust2= Customber.new("2","anit","dehradun")
    cust2.display()
    cust2.count()

end

