class Tax
	  RATE=0.10
	  def calculate
	  	puts"enter your salary"
	  	@salary= gets
	  	@salary=@salary.chomp.to_f
	  	@tax= @salary*RATE
        puts "your tax is #{@tax}"
	  end

	  t1= Tax.new
	  t1.calculate()
end