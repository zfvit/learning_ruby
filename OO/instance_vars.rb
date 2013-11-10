class Calc
  attr_accessor :x
  def initialize(x)
    @x = x
  end
  def set_x(new_x)
    x = new_x
    puts x
  end
  def get_x
    x
  end
end

c = Calc.new(1)
c.set_x(5)
p c.get_x
p c.x