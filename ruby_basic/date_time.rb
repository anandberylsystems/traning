class Time
   def current_time

	 time1=Time.new   #make object of time 
	 puts "current time is: #{time1}" #prints the current time
   end

   def TimeComponents
   	  @time2=Time.new
   	  puts "current time :" +@time2.inspect
   	  puts "year is :" +@time2.year.inspect
   	  puts "day is :"+@time2.day.inspect
   	  puts "week of day is :" +@time2.wday.inspect
   	  puts "year of day is :"+@time2.yday.inspect
   	  puts "hour of the day is :"+@time2.hour.inspect
   	  puts"minute of the day is :" +@time2.min.inspect
   	  puts "second of the day is :"+@time2.sec.inspect
   	  puts"micro second of day is :"+@time2.usec.inspect
   	  puts"time zone of country is" +@time2.zone.inspect
   end

   def ArrayTime
    @time = Time.new

   @values = @time.to_a
   print @values
   end
 
   def PassArrayInTimeZone
   time = Time.new

   values = time.to_a
   puts Time.utc(*values)
   end

   def Timeex
   	time = Time.now.to_i # converts into scond since this world starts.
   	print time
   end  

   def Zone
   	time=Time.new
   	#puts time.zone
   	#puts time.utc_offset
   	#puts time.localtime
   	#puts time.gmtime
   	#puts time.getlocal
   	#puts time.to_s
   	#puts time.ctime
   	puts time.strftime("%Y-%m-%d %H:%M:%S")
   	puts time.strftime("%a")
   	puts time.strftime("%c")

   end
t=Time.new
#t.current_time
#t.TimeComponents
#t.ArrayTime
#t.PassArrayInTimeZone
#t.Timeex
t.Zone
end