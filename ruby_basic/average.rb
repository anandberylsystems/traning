class Average
	def calculate(a,b,c)
		@average= (a+b+c)/3
		puts"average of 3 number is #@average"
	end
	A=Average.new()
	puts"enter first number"
	@no1=gets
	@no1=@no1.chomp
	@no1=@no1.to_f
	puts"enter 2nd number"
	@no2=gets
	@no2=@no2.chomp
	@no2=@no2.to_f
	puts"enter 3rd number"
	@no3=gets
	@no3=@no3.chomp
	@no3=@no3.to_f
	A.calculate(@no1,@no2,@no3)
end
