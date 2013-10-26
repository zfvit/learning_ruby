class Loops

  x=10
  puts "testing until loops"
  until x == 0
    puts x
    x=x-1
    puts "Looping ...x. element = #{x}"
  end

  while x != 10

    puts x
    x=x+1

  end

  puts "until As Modifiers"
  x = 0 # Initialize loop variable
   
  puts x = x + 1 while x != 10 # Output and increment in a single expression
  
  animals = Array.new
  animals.push("dog") # Does not work in Ruby 1.8
  animals.push("cow")
  animals.push("cat")
  animals.sort
  
puts animals
end