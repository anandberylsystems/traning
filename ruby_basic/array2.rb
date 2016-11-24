=begin

a=[20,30,40,50,60]
total=0
a.each do |item|
	total +=item
	end
	average= total/a.length
	puts"#{average}"

=end

=begin
array = [ ]
input = gets.chomp
while
  input != ''
  array.push input
  input = gets.chomp  
end
puts array
puts
puts array.sort

=end


arr = [];
input =0.0
total=0.0
puts"enter the marks"
input=gets.to_f
while input >0 do
	arr<<input
	puts "enter next marks"
	input=gets.to_f
end
arr.each do |item|
   total+=item
end
average= total/arr.length
puts"#{average}"



