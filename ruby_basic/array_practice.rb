=begin
arr = Array.new
puts arr.class
arr1= Array.new(20)
puts arr1.size
puts arr1.length
arr2=Array.new(4," anand")
puts "#{arr2}"

#array another form
nums= Array[0,2,4,6,8]
puts"#{nums}"

digits = Array(0..9)
puts "#{digits}"

digits=[0,1,2,3,4,5]
puts"#{digits}"

x= Array.[](0,1,2,3,4,5,6,7,8)
puts "#{x}"

z= x & digits
 puts"#{z}"

 t=z+x
 puts "#{t}"
  v=t-z #removes that element from the z
  puts "#{v}"

  # <=> compares two array accordingly their ascii code

  x =["a"]
  y=["A"]

  puts x<=>y

  r = t|v #join two array and removes duplicates 
  puts "#{r}"

  s="anand"
  puts r << s #appends element on on last of array

  w=[1,2,3,4]
  e=[1,2,3]
  puts w==e #returns true if two array contains same number of elements and same value of elements.

  u=v[0,3] # returns array starting from 0 and length of array goes to 3
  puts"#{u}"

=end

arr1 =[1,2,3,nil]
arr2=[4,5,6]
#arr1[1]="anand" #aubatitute value at position at given index
#arr1[3..6]=arr2  #substitue value in the given region of array
#arr1.clear
#arr1.compact
#arr1.concat(arr2) #concats two array or if we concat self array
puts arr1