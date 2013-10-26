module Debug
  
  def who_am_i?
    puts "#{self.class.name} (\##{self.id}): #{self.to_s}"
  end

end