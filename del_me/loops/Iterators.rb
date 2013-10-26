array = [1,2,3,4,5]
for element in array
  puts element
end

hash = {:a=>1, :b=>"Banana", :c=>3}
for key,value in hash
  puts "#{key} => #{value}"
end


p array[0]


array2 = ["",""]

if array2 != ["",""] || 1 == 1
  
  p "empty array"
end
