class Player
  def initialize(type_of_player)
    @type_of_player = type_of_player
  end

  def fire
    if human_player?
      puts "Choose coordinates"
      gets.chomp
    else
      pick_randomly
    end
  end

  def human_player?
    @type_of_player == "Human"
  end
end
