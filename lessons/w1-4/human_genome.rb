class HumanGenome
  def initialize(len)
    raise "Invalid number of chromosomes." if len.length.odd? || len.length == 0
    @lengths = len
  end

  def parent_of?(child_lengths)
    raise "Invalid number of child chromosomes." if child_lengths.length != @lengths.length/2
    child_lengths.each do |c|
      return false unless @lengths.include? c
    end
    true
  end
end
