class Pattern5

	puts "enter the number of rows"

	$num_rows = gets.to_i

	def PrintPattern

		for i in 1..$num_rows

			for j in 1..$num_rows

				if j < i

				  print " "
				  else

				   print "*" 
				end
			end

			print "\n"
		end
	end

 #print another pattern


     def PrintAnotherPattern

     	for i in 1..$num_rows

     		for j in $num_rows.step(1,-1)

     			if j > i

     				print " "
     			else

     				print "*"
     			end
     		end

     		print "\n" 
     	end
     end

end

p5 = Pattern5.new

p5.PrintPattern

p5.PrintAnotherPattern