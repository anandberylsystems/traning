class Even_odd
	def check(no)
		if(no%2==0)
			puts"number is even"
		else
			puts"number odd"
		end
	end
	E= Even_odd.new()
	puts"enter any number"
	@no=gets
	@no=@no.chomp
	@no=@no.to_i
	E.check(@no)
end