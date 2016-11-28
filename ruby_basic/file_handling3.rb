class Example

	def method

		file = File.open("file1.txt","w")

		 file.puts "this is another line"
		IO.foreach("file1.txt"){|block| puts block}
		# file1= File.open("file1.txt","r")

		#  puts file1.readline


	end
end

e = Example.new
e.method