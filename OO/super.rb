class Exam
  attr_reader :questions_count, :subject
  def initialize(qc = 10)
    @questions_count = qc
    @subject = 'General'
  end
end
class RubyExam < Exam
  def initialize(qc)
    super
    @subject = 'Ruby'
  end
end
class OtherExam < Exam
  def initialize(qc, sub)
    super()
    @subject = sub
  end
end
e1 = RubyExam.new(15)
e2 = OtherExam.new(20, 'Python')
puts e1.subject
puts e1.questions_count
puts e2.subject
puts e2.questions_count