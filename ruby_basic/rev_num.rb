=begin
	
	num=1234
rev=0
temp=num
   while temp>0 do
   l= temp%10
   rev= (rev*10)+l
   temp=temp/10

   end
   puts"reverse number is #{rev}"
rescue Exception => e
	
=end


   
   class RevNumber
      
   	  def rev(number)
   	  	@rev=0
   	  	@temp=number
   	  	 while @temp>0 do
         @l= @temp%10
         @rev= @l+(@rev*10)
         @temp=@temp/10

         end
         puts"revers number is #{@rev}"
   	  end

   	  r=RevNumber.new
   	  puts"enter a number"
   	  @num=gets
   	  @num=@num.chomp.to_i
   	  r.rev(@num)
   end