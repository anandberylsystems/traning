$var =10
  class Test1
  	def value1()
    puts"value of varibable is #$var"
    end
	end
class Test2
	def value2()
	puts"value of varibable is #$var"
    end
end

c1= Test1.new
c2= Test2.new
c1.value1()
c2.value2()