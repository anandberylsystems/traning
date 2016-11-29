module Anand

	PI = 3.14

	def Anand.method1(x)

		puts Math.sin(x)
	end

	def Anand.method2(y)

		puts Math.cos(y)
	end
end

puts Anand::PI

Anand.method1(0)
Anand.method2(0)