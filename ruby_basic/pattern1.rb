=begin

for i in 0..4
	for j in 0..4
	if j <=i
		print "*"
	end
   end
     print "\n"
 end

=end


class Pattern1

	def PrintPattern

		puts "enter the number of rows of star"
        
        num_row= gets.to_i

        for i in 1..num_row

        	for j in 1..num_row

        		if j <= i

        			print "*"
        		end
        	end

        	print "\n"
        end
	end
end

p = Pattern1.new

p.PrintPattern