class HelloWorld
  
  @instance_field = "Hello Instance field!!!"

  @@class_field = "class field"
  
   def initialize(arg)
     puts "Initialize. Something like a constructor ..."
     @instance_field = arg.capitalize
         
   end
   
   def sayHi
      puts "say Hi: Hello #{@instance_field}!"
   end
   
   def self.getClassField
     puts @@class_field
   end
end

puts "Constructing a HelloWorld object"
hello = HelloWorld.new("World")
hello.sayHi
HelloWorld.getClassField
p File.basename $0
