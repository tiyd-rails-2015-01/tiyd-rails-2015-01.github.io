class Builder
  def build_house
    find_hammer
    buy_wood
    start_hammering
  end

  private def find_hammer
    puts "Got it"
  end

  private def buy_wood
    puts "Here's the cash"
  end

  def start_hammering
    puts "Bam bam bam"
  end
end

jess = Builder.new
jess.build_house

# jess.find_hammer  # WON'T WORK
