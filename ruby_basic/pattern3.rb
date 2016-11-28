=begin
	


for i in 1..5
	for j in 5.step(1,-1)
		if j>=i
			print "*"
		end
	end
	print "\n"
end

=end


class Pattern3
  puts "enter the number of rows to be printed"

  $num_rows = gets.to_i

  def PrintPattern

	

	for i in 1..$num_rows

		for j in $num_rows.step(1,-1)

			if i <= j

				print "*"
			
			end
		end
		print "\n"
	end
  end 
  

  # append another pattern

   def PrintAnotherPattern

      for i in 1..$num_rows

        for j in 1..$num_rows

       	  if i >= j

       	  	print "*"
       	  end
        end

        print "\n"
      end  
   end
end

p3 = Pattern3.new
p3.PrintPattern
p3.PrintAnotherPattern
