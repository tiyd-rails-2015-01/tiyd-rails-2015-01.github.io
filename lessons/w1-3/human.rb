class Human
  def initialize(name, phone=nil)
    @name = name
    @phone = phone
  end

  def eat
    puts "#{@name} says Nom nom nom"
  end

  def run_away
    puts "AAAAAAAA!"
  end

  def say_name
    puts "I am #{@name}!!"
  end

  def get_a_call
    if @phone == nil
      puts "#{@name} is a loser."
    else
      @phone.ring
    end
  end
end
