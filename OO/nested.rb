Keys = 101
class Keyboard
  Keys = 102
  def keys
    Keys
  end
  class Nested
    def keys
      Keys
    end
  end
end
class External < Keyboard
  def keys
    Keys
  end
end
k1 = Keyboard::Nested.new
k2 = External.new
puts k1.keys
puts k2.keys