class Example

	def method

		file1 = File.new("file1.txt","a+")
		file1.puts "hi this is new file "
		file1.close
	end
end

e = Example.new
e.method