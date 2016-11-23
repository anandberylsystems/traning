# break 
 
   

   #break
 
for i in 0..5
   if i > 2 then 
      break
   end
   puts "Value of local variable is #{i}"
end

# next

for i in 0..5
   if i < 2 then
      next
   end
   puts "Value of local variable is #{i}"
end

#redo condition
=begin


for i in 0..5
   if i > 2 then
      puts "Value of local variable is #{i}"
      redo
   end


=end


for i in 1..5
   retry if  i > 2
   puts "Value of local variable is #{i}"
end
