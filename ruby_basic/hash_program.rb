class User
	def UserDetails
		@user ={}
		@input = ""
		@age=0
		puts "enter name,age"
		@input=gets.chomp

		while @input != "" do

		  (@name,@age) = @input.split(",")
		  @age=@age.to_i
		  @user[@name] = @age
		  puts "enter name,age"
		  @input=gets.chomp
		end	
		puts"*******here are details of user*****"    #program need to modify
		@user.each do |key,value|
			puts" #{key} is #{value} year old"
		end
		

	end
	u=User.new
	u.UserDetails
end