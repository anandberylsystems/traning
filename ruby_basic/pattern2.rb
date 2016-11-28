=begin

for i in 1..5

	for j in 5.step(1,-1)
		if j > i
			print " "
		else
			print "*"
		end
	end
	print "\n"
end


=end


class Pattern2

	def PrintPattern

		puts "enter the number of rows to be printed!!"

		num_row = gets.to_i

		for i in 1..num_row

			for j in num_row.step(1,-1)

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

p2 = Pattern2.new
p2.PrintPattern