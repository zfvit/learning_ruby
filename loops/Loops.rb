i = 0
num = 5

until i == num  do
   puts("Inside the until loop i = #{i}" )
   i=i+1
end

i=0

while i != num  do
   puts("Inside the while i = #{i}" )
   i=i+1
end



for i in 0..5  
  puts "Inside de for loop i = #{i}"
end 


1.upto(10) do
	puts "Up to ..."
end