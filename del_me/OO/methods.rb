class Methods
  
  
  $global = 1234
  
  @instanceName = "Instance field!!!"

  @@class_field = "Like a static field"
  
  attr_accessor :instanceName
  
   def initialize(arg)
     @instanceName = arg
     @instanceName.capitalize!
     
     #changeInstanceName!("changed")

     $global = 5678
     {:oneeeee=>1}.each_pair {|key,value| puts $global }
     
   end
   
   def returnTwoData (arg)
     
     if arg == "raise"
       raise "Raised ..."
     end
      return 1, 2
   end
   
   def self.staticMethod
     puts @@class_field  
   end
   
   def changeInstanceName! (arg)  
     @instanceName = arg
   end
   
   alias renameMe! changeInstanceName!

end

puts "Playing with Methods ..."
m = Methods.new("instance one")

puts m.returnTwoData("don\'t raise")
puts m.returnTwoData("go go go")

#m.changeInstanceName!("new Name")

m.renameMe!("aliased")
puts m.instanceName

"abcde"                .tap {|x| x.reverse!}
                       .tap {|x| puts "string: #{x.inspect}"}
  .select {|x| x%2==0} .tap {|x| puts "evens: #{x.inspect}"}
  .map { |x| x*x }     .tap {|x| puts "squares: #{x.inspect}"}


