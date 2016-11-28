class Pattern

	puts "enter number of rows to be printed"

    $num_rows = gets.to_i

    def PrintPattern

    	odd = 1

    	for i in 1..$num_rows

    		for j in 1..odd

    			print "#{j}"
    		end

    		print "\n"
    		odd+=2
    	end
    end
end

p = Pattern.new

p.PrintPattern



=begin
1
123
12345
1234567

=end