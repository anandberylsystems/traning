arr= Array[]

i=0
#input=gets.to_f
for j in 0 .. 2
	puts"enter the number"
input=gets
arr.push(input.to_i)

end



for i in 0 .. arr.length
  #puts"enter the number"
  #input=gets
  #x=input.chomp
  a= arr[i].to_i
  
  if arr[0]<a
  	arr[0]=arr[i]
  end
end
puts arr[0]



