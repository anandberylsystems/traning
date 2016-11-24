=begin

arr=[10,20,50,20,60,20]
num=20
count=0
for i in 0 .. arr.length
     a=arr[i].to_i
     if num==a
     	count+=1
     end
	end
	puts"total number of occurance is #{count}"

=end

arr=Array[]
count =0
for i in 0 .. 5
	puts "enter the number"
	input=gets
	arr.push(input.to_i)
end
 puts "enter the number to find occurance"
 num=gets
 num= num.to_i
for j in 0 .. arr.length
	a=arr[j].to_i
	if num==a 
      count+=1
  else
  	puts "there is no such number"
  end
	end
	puts"number of occurance is #{count}"