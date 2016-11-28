=begin
	

for i in 1..5
	for j in 1..5
		if j < i
			print " "
		else
			print "*"
		end
	end
	print "\n"
end

=end

class Pattern4

	 def PrintPattern

	 	puts "enter the number of rows"

	 	num_rows = gets.to_i

        for i in 1..num_rows

        	for j in 1..num_rows

        		if j < i

        			print " "
        		else

        			print "*"
        		end
        	end

        	print "\n"
        end  
	 end
end

p4 = Pattern4.new

p4.PrintPattern