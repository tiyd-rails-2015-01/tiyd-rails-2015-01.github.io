module IronYard
  def make_typing_sounds
    puts "Clickety Clack"
  end

  MAX_STUDENTS = 15

  class Instructor
    attr_reader :student
    def initialize
      @student = Student.new
    end
  end

  class Student
    def sleep
      puts "tough luck"
    end
  end
end

class Student
  include IronYard
  def sleep
    puts "Zzzzzzz"
  end
end

Student.new.sleep               # Zzzzzzz
IronYard::Student.new.sleep     # tough luck
puts IronYard::MAX_STUDENTS     # 15
Student.new.make_typing_sounds  # Clickety Clack
#IronYard::make_typing_sounds   # WON'T WORK
