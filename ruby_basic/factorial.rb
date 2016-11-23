=begin 

num=1
for i in 1..5 do  
  num=num*i 
  i+=1

  end	
puts "factoriacl is #{num}"

=end


=begin

class Factorial

   
    def factorial(num)
    	@fact=1
    	for i in 1..num
    		@fact = @fact *i
    	end
    	puts"factorial of number is #{@fact}"
    end
	f=Factorial.new
	puts"enter the number for calculate Factorial"
	@num=gets
	@num=@num.chomp.to_i
	f.factorial(@num)
end

=end

class Factorialex
   def fact(num)
   	   if num==0
   		puts 1
   	   elsif num==1
   	   	
   	 
   		puts 1
   	   else
   		@fact=1
   		for i in 1..num
   			@fact = @fact *i
   		end
       end
   	 puts "factoriacl of number is #{@fact}"
   end 


  f=Factorialex.new
  puts"enter the number"
  @num=gets
  @num=@num.chomp.to_i
  f.fact(@num)

end

=begin
	

class Factorialex
   def fact(num)
   	   if num==0 || num ==1
   		puts 1
   	   else
   		@fact=1
   		for i in 1..num
   			@fact = @fact *i
   		end
       end
   	 puts "factoriacl of number is #{@fact}"
   end 


  f=Factorialex.new
  puts"enter the number"
  @num=gets
  @num=@num.chomp.to_i
  f.fact(@num)

end
	
=end