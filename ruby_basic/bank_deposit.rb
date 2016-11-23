class Bank 

	INITIAL_BALANCE=500

	def deposit(money)
       
		if money>5000

			puts"hold for 3 days to update your new balance"
		else if money<0
			puts"please enter posituve amount"
			
		
		
			
		else

			@updated_balabce = INITIAL_BALANCE+money
			puts "your updated balance is #{@updated_balabce}"

		end
		end
        
	end

	B=Bank.new
	puts"enter the deposit money"
	@money=gets
	@money= @money.chomp.to_f
	B.deposit(@money)
end

=begin

	
=end