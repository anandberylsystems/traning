$global_variable="anand"
class Example
    VAR1 = 100
	@@class_var=50
	def show(money)
		@mon=money
        #VAR1=100
        
		puts"value of global variable is #$global_variable and value of class variable is #@@class_var"
		#puts"value of constant is #{VAR1}"
		puts "Value of first Constant is #VAR1"

	end
    E1= Example.new()
    E1.show(50)

end
