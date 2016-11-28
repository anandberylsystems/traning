class FileExample

	def Sysrd

		file = File.open("exaple.txt","r")

		if file

			contents = file.sysread(10)

			puts contents
		else

			puts "unable to find file!!"
		end

		file.close
	end



    def Syswrt

    	file = File.open("exaple.txt","a+")   #to use this need to open file in write mode

    	if file

    	file.syswrite("fk off") 
    	puts "new line added"
        else

        	puts "unable to reach the file"
    	end
         file.close

    end


    def EachByte

    	file=File.open("test.txt","a+")

    	if file

    		#file.syswrite("garima")
    		#puts "line added "
    		file.each_byte {|b| putc b; putc ?,}
    	else
         
         puts "unable to reach file"

    	end
       file.close
    end

    

    def IoReadLines

    	arr = IO.readlines("exaple.txt")

    	arr.each{|value| puts value}


    end


    def IoForeach

    	IO.foreach("exaple.txt"){|value| puts value}
    end


    def Rename

    	File.rename("exaple.txt","test.txt")
    	puts "name of file changes successfully"
    end

    def Delete

    	File.delete("test2.txt")
    	puts "file delted successfully"
    end

    def checkFile
      
       # File.open("file.rb") if File::exists?( "file.rb" )
        #puts File.file?( "test.txt" )  #check wheater ist a file or not
        puts File.readable?( "test.txt" ) #check wheater file is in readabe mode ?
        puts File.writable?( "test.txt" )  #check wheater file is in writeable mode or not
        puts File.executable?( "test.txt" )  #check wheater file is in executable mode or not?

    end
    
    def Size

    	#puts File.size?("test.txt")   #find the size of file
    	#puts File.zero?("test.txt")  #check wheather the file size is zero or not
    	puts File::ftype("test.txt") #check the type of file
    end

    def DetailsAboutFile

    	puts File::ctime("test.txt")
    	puts File::mtime("test.txt")
    	#puts FIle::atime("test.txt")
    end
end



f = FileExample.new

#f.Sysrd   #this will give first 20 characters of the file and the file pointer wil be next line

#f.Syswrt
f.EachByte
#f.IoReadLines
#f.IoForeach
#f.Rename
#f.Delete
#f.checkFile
#f.Size
#.DetailsAboutFile