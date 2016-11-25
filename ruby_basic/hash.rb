

 class HsEx
 	#create a hash and set is default value
 	@@months = Hash.new
 	#@@months = Hash.new "there is no such months exits"

    #initliiazton of hash value
 	@@months = {"1"=>"january", "2"=>"febrary", "3"=>"march","4"=>"april","5"=>"may","6"=>"june","7"=>"july","8"=>"august"}
       def access(key)
       	 print "#{@@months}\n"
         puts @@months[key]  #prints the value of key 2

       end

       #function to see all the keys 
       def keys
       	 keys=@@months.keys 
       	 print keys

       end

       #function to chekc the equality of two hash
       def eql       #it cheks the value corresponding to their keys                              
       	 @a=Hash["1"=>"2016","3"=>"2014","2"=>"2013"]
         @b=Hash["1"=>"2016","2"=>"2013","3"=>"2014"]
         print @a == @b
         
       end

       def SetDefault(key) # function to set default value

       	  @@months.default = "sory there is no such months exits"
       	  puts @@months[key]

       end

       def Clr # function to clear hash
       	  print "value before clear : #{@@months} \n"
       	  @@months.clear
       	  print "value after clear #{@@months}"

       end

       def Dlt # function for dlt at particular key 
       	  print "hash value before deleted: #{@@months}"
       	  @@months.delete('8')
       	  print "hash value after delete one key: #{@@months}"

       end

       def DltIf # function for delete_if()
       
          print "hash value before delte : #{@@months} \n"
          @@months.delete_if{|key,value| key < "3"}
          print "hash value after delete conditions is : #{@@months}"

       end

       def Ech # function for each

       	 @@months.each{|key,value| print"#{key} is #{value} \n"}

       end

       def EchKey # function for each key

       	@@months.each_key{|key| print "#{key} \t"}
       	#@@months.each_key{|key_value_array| puts"#{key_value_array}"}

       end

       def EchValue # function for each value

         @@months.each_value{|value| print "#{value} \t"}

       end
       	
       	def Empt # function to check wheather hash is empty 

       		puts @@months.empty?
       	end

       	def Ftch # functions for fetch

       		puts @@months.fetch('2')
       		puts @@months.fetch('13','no such months exist')  #if that key is invalid it ll show default value
       	end

       	def TestKey
       		puts @@months.has_key?('2')
       		#puts @@months.key?('2')
       		#puts @@months.include?('2')
       	end

       	def TestValue
       		puts @@months.has_value?('january')
       	end

       	def To_s
       		 @a=Hash[1=>"2016",3=>"2014",2=>"2013"]
       		#puts @a.to_s          #coverts into string version
       		puts @a.inspect        #coverts into string version also
       	end

       	def Invrt
       		@a=Hash[1=>"2016",3=>"2014",2=>"2013"]
       		puts @a.invert              #inverts into key as value and value as key
       	end

       	def Kys
       		@a=Hash[1=>"2016",3=>"2014",2=>"2013"]
       		print @a.keys  #returns all the keys as array
       		print @a.key("2014") # returns key of given particular value
       	end

       	def Lnth
       		@a=Hash[1=>"2016",3=>"2014",2=>"2013"]
       		#puts "size of hash is #{@a.length}"    #it returns size of length
       		puts "size of hash is #{@a.size}"       # same as length it will also return length 
       	end

       	def Mrg
       		@a=Hash["1"=>"2016","3"=>"2014","2"=>"2013"]
            @b=Hash["1"=>"2016","2"=>"2017","3"=>"2014"]
            #puts @a.merge(@b) # it will merge two hash and for common keys it will set value from another hash
            puts @a.merge(@b){|key,oldval,newval| newval.to_i - oldval.to_i}  #it will give new hash of for common keys accordingly block calculation
       	
       	end

       	def Rjct

       		
       		puts @@months.reject{|key,value|  key.to_i < 3} #same as delete but it removes the content accordingly block is true
       	end

       	
        def Indx

        	#puts @@months.index("january")
        end

        def Rplc
        	@a=Hash[1=>"2016",3=>"2014",2=>"2013"]
        	puts @a.replace(4=>"2018",5=>"2019",6=>"2020") # it replaces old hash to new hash value
            
        end

        def Slct
        	@a=Hash["1"=>"2016","3"=>"2014","2"=>"2013"]
            puts @a.select{|key,value| key.to_i > 1}   #selects the hash for which block is true.
            #puts @a.select # returns enumerators.
        end

        def Shft
        	@a=Hash["1"=>"2016","3"=>"2014","2"=>"2013"]
            print @a.shift #removes a first key value pair and returns it as array of key and value
            print @a
        end

        def Stor
        	#@names=Hash.new                 #store will store value for existing hash and new hash 
        	#@names.store(1,"anand")
        	#@names.store(5,"aman")
        	#@names.store(3,"aryan")
        	#print @names
        	@@months.store("9","sepetember")
        	print @@months

        end
       
        def Srt #sort function comapres string according to key in ascending ordr
        	#@a=Hash[1=>"2016",3=>"2014",2=>"2013","name"=>"aman",4=>"2018"]   #key is fixnum and string thats why it cant be comprable
        	@a=Hash["1"=>"2016","3"=>"2014","2"=>"2013","name"=>"aman","comp"=>"beryl"] #keys are only string thats why this can be comparable
        	#@b=Hash["name"=>"amam","comp"=>"beryl"]  #keys are only string  thats why this can also becomprable
        	print @a.sort  
        end

        def Updat
        	#it works same as merge , it will merge two  hash and for common key it will set value of another hash.
        	@a=Hash["1"=>"2016","3"=>"2014","2"=>"2013"]
            @b=Hash["1"=>"2016","2"=>"2017","3"=>"2014"]

           print @a.update(@b)

        end

        def To_s
        	#@a=Hash["1"=>"2016","3"=>"2014","2"=>"2013"]
            @b=Hash["1"=>"2016","2"=>"2017","3"=>"2014"]
            #print @a.to_s
            print @b.to_h
        end
        def Vlu
        	 @a=Hash["1"=>"2016","3"=>"2014","2"=>"2013"]
            #@b=Hash["1"=>"2016","2"=>"2017","3"=>"2014"]
            #print @a.has_value?('2016')  #return true if it contains that value otherwise it returns false
            print @a.values #returns array of values
            #print @a.values_at('1','3')   #returns array of values for that arguments key
        end

       h=HsEx.new
       #h.access('2')
       #h.keys
       #h.eql
       #h.SetDefault('11')
       #h.Clr
       #h.Dlt
       #h.DltIf
       #h.Ech
       #h.EchKey
       #h.EchValue
       #h.Empt
       #h.Ftch
       #h.TestKey
       #h.TestValue
       #h.To_s
       #h.Invrt
       #h.Kys
       #h.Lnth
       #h.Mrg
       #h.Rjct
       #h.Indx
       #h.Rplc
       #h.Slct
       #h.Shft
       #h.Stor
       #h.Srt
       #h.Updat
       #h.To_s
       h.Vlu
 end