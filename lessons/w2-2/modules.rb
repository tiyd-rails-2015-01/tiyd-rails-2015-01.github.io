module TailBehaviors
  def wag_tail
    puts "wag wag wag"
  end
end

class Animal
  def breathe
    puts "aaaaaahh"
  end
end

class Dog < Animal
  include TailBehaviors
end

class Human < Animal
  def thumbs_up
    puts "thumbs up"
  end
end

class Cat < Animal
  include TailBehaviors
end

rover = Dog.new
paws = Cat.new
parker = Human.new

rover.wag_tail
paws.wag_tail
# parker.wag_tail # WON'T WORK
