class Abc
  def x
    "method"
  end

  def getx
    puts x
    a = ("variable" if false)
    puts a
    x = "variable" if false
    puts x.class + a
    x = "variable set"
    puts x
  end

  test = Abc.new
  test.getx
end