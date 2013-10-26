class RSpecGreeter
  
  def initialize
    p "Initiated greet class"
  end
  
  def greet
    "Hello RSpec!"
  end
end

describe "RSpec Greeter" do
  
  before do
    puts "Before do ..."
  end
  
  let(:testLet){ 
    puts "testing"
    puts "let"
    }
  
  subject {"Fist subject ..."}
  
  it "should say 'Hello RSpec!' when it receives the greet() message" do
    
    puts "First It ..."
    greeter = RSpecGreeter.new
    greeting = greeter.greet
    testLet
    testLet
    greeting.should == "Hello RSpec!"
  end

  subject {"Second subject ..."}  
  it "Second It" do
    puts "Second it ..."
    testLet
  end
  
end