require_relative "file_for_require.rb"


class Example
		include Abc
 def method


	ob = Abc::Sum.new
	ob.sum(10,15)
end
end

ob2 = Example.new
ob2.method
