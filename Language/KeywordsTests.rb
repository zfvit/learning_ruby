class KeywordsTests

  :Symbol1
  :Symbol2

  def self.symbolsTests(args)
    p :Symbol1
    if args == :Symbol1
      puts "same"
    else
      puts "diff"
    end
  end

  def self.hashTests
    hash1 = {"key 1" => 1, "key 2" => 2}
    hash2 = {:Symbol1 => "Symbol 1", :Symbol2 => "Symbol 2"}
    " XXXX ".tap{|x| puts x  }
  end
  
  def self.pipes  
    a = true
    b= "b"
    a || b
  end
  
end

KeywordsTests.symbolsTests("Symbol1")
KeywordsTests.hashTests

p "testing || => "+ KeywordsTests.pipes.to_s


if 1000 then
  puts "if ok"
else
  puts "if failed"
end
