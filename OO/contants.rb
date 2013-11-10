POWER = 100
class Machine1
  POWER = 50
  def power
    POWER
  end
end
class Machine2 < Machine1
  POWER = 25
end
m1 = Machine1.new
m2 = Machine2.new
puts m1.power
puts m2.power
puts POWER