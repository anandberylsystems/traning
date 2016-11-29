class Example

	def method

		file1 = File.new("file1.txt","r+")
		file1.puts "hi anand "
		fileex=File.open("file1.txt","r")
		 puts fileex.readlines

		file1.close
	end
end

e = Example.new
e.method