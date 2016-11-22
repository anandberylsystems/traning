class If_else
	def age()
		puts"enter your age"
		@age=gets
		#@age=@age.chomp
		@age=@age.to_i
	end
	def validation()
		if @age<18 || @age>60
			puts"you are not eligible"
		else
			puts"you are eligible "
		end
	end
	o1=If_else.new()
	o1.age()
	o1.validation()
end
puts"name is binding."