class Area
	def calculate(length, width)
		@area = length * width
		@perimeter= (length+ width)*2
		puts"area of rectangle is #{@area}"
		puts"perimeter of rectangle is #{@perimeter}"

	end
	A= Area.new
	puts"enter the length of rectangle in meters"
	@length=gets
	@length=@length.chomp.to_f
	puts"enter the width of rectangle"
	@width=gets
	@width=@width.chomp.to_f
	A.calculate(@length,@width)
	
end