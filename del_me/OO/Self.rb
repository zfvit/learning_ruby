class Self
  
  p "something ..."
  @name 
  @@counter = 0 
  
  def self.staticMethod()
    
    puts "Static access in the class"
    puts "Number of instances = #@@counter"
    
  end
  
  def initialize (arg)
    @@counter = @@counter + 1
    puts "This acts like a constructor."
    @name = arg
  end
  
  
  def instanceMethod
    
    puts "Running a method over instance = " 
    puts self
    puts "Instance name = #@name"
  end
  
end

puts "Testing class Self"  
instance1 = Self.new("First") 
instance2 = Self.new("Second") 
    
instance1.instanceMethod
instance2.instanceMethod

Self.staticMethod()