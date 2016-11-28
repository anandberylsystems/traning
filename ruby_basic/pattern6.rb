=begin

odd=1
space=3

for i in 1..4
    k=0
	for j in 1..space
		print " "
	end 

	for j in 1..odd

		if j <= i

			k=k+1
		else

			k=k-1
		end
		print k
	end
    print "\n"
	odd=odd+2
	space=space-1

end

=end


class Pattern

	def PrintPattern

		puts "enter the size"

		num=gets.to_i

		odd=1

		space = num -1

		  for i in 1..num

		  	k = 0
		  	  for j in 1..space

		  		print " "
		  	  end

		  	  for j in 1..odd

		  	  	if j <= i

		  	  		k=k+1
		  	  	else

		  	  		k = k -1
		  	  	end

		  	  	print k

		  	  end

		  	  print "\n"

		  	  odd = odd +2

		  	  space = space -1

		  end
	end
end


p = Pattern.new

p.PrintPattern