=begin

arr=[10,20,30,40]
for i in 0 .. 3
	a=arr[i].to_i
	if a==30
		pos=i
	end
	end
	puts "position is #{pos}"

=end

arr=Array[]
for i in 0 .. 5
	puts"enter the number"
	input=gets
	input=input.to_i
	arr.push(input)
	
end
puts"enter the number for which searched"
num=gets
num=num.to_i
for i in 0 .. arr.length
   a=arr[i].to_i
   if a==num
   	pos=i
   end
end
puts"postion is #{pos}"