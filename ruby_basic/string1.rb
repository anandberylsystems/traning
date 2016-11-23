str= String.new("HI THIS IS STRING \n")
#puts str.downcase #converts into downcase
 #s str.class

 #str * times

 puts str*3 # prints 3 times.

 #str +oter string

 puts (str+" "+"my name is anand") *2

 # str << other object

 str1="c"
 str2 =69
 puts str1<< str2   # str2 will be converted into their respective ASCII 	value then it will concate.


 # str == obj

 str3= "anand"
 str4= 4
 puts str3 == str4
 puts str4.class
 puts str3.capitalize # capitalize first character of string.
puts str3.chomp # removes the record seperator usually \n 
puts str3.chop # removes the last charter of  string.

puts str3.concat(" kumar") # concat two string.
 puts str3.count("k") # count the number of occourance of charcter "a"
 #puts str3
 #puts str3.crypt("anand")
 puts str3.delete("a") # deletes all the charcter matching in the given argumant and returns copy after deletd charter.
 puts str3.empty? # returns true if the string is empty
 puts str3.equal?(str4)  # returns true if the lenth of two string is same
 puts str3.dump
 puts str3.gsub("a","f")
 puts str3.methods
 puts str3.upcase
 puts str3[3] # returns charcter value at postion 3
 puts str3[3..6].upcase # returns charter string in the given argument range.
 puts str3.hash
 puts str3.hex
 puts str3.insert(3," break")
 puts str3.inspect()
 puts str3.center(1)
 str5 ="  aman  "
 puts str5
 #puts str5.lstrip
 puts str5.rstrip # trim white spaces from right side
 puts str5.lstrip # trim white spaces from left side
 puts str5.match("am")
 puts str5.reverse # revers a string
 puts str5.concat("kumar")
 puts str5.gsub("kumar","gautam")
 puts str5.split(pattern="a")
 puts str5.swapcase #it swap the case sensative like capital letter into small and small into capital.
 puts str5.to_s # returns the receviver.
 puts str5.tr(from_str,to_str)

