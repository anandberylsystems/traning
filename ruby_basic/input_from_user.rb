class User
	MONTHS=12
	def input()
		puts"enter your name"
		@name=gets
		@name=@name.chomp
		puts"enter your age"
		@age=gets
		@age=@age.chomp
		@age=@age.to_i
		@age_in_months= @age * 12
	end
	def display()
		puts"your name is #@name"
		puts"your age is #@age"
		puts"your age in total month is #@age_in_months"
	end

	u1=User.new()
	u1.input()
	u1.display()
end