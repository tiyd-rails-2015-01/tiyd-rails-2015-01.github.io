require 'minitest/autorun'
require 'minitest/pride'

# Write a class which wraps around an array, but only allows odd numbers
# to be stored in the array.

# WRITE YOUR CODE HERE.

class OddArray < Array

  def initialize(array)
    super(array.delete_if &:even?)
  end

  def add(num)
    self << num if num.odd?
  end

end

# class OddArray
#
#   def initialize(odd_array)
#     @odd_array = odd_array.delete_if &:even?
#   end
#
#   def to_a
#     @odd_array
#   end
#
#   def add(num)
#     if num.odd?
#       @odd_array << num
#     end
#   end
#
# end

# THIS ONLY WORKS IN RAILS, NOT PURE RUBY
# class OddArray
#   attr_reader :inner_array
#   delegate :to_a, to: :inner_array
#   delegate :reverse, to: :inner_array
#
#   def initialize(odd_array)
#     @inner_array = odd_array.delete_if &:even?
#   end
#
#   def add(num)
#     if num.odd?
#       @inner_array << num
#     end
#   end
#
# end


class CompositionChallenge < MiniTest::Test

  def test_class_exists
    assert OddArray
  end

  def test_initializer_takes_array_parameter
    assert OddArray.new([1, 3, 5])
  end

  def test_to_a
    odd_array = OddArray.new([1, 3, 5])
    assert_equal [1, 3, 5], odd_array.to_a
  end

  def test_add_number
    odd_array = OddArray.new([1, 3, 5])
    odd_array.add(7)
    assert_equal [1, 3, 5, 7], odd_array.to_a
  end

  def test_initialize_with_evens
    odd_array = OddArray.new([1, 2, 3, 4, 5])
    assert_equal [1, 3, 5], odd_array.to_a
  end

  def test_add_evens
    odd_array = OddArray.new([1, 3, 5])
    odd_array.add(2)
    assert_equal [1, 3, 5], odd_array.to_a
  end

  def test_add_negatives
    odd_array = OddArray.new([-1, -2, 3, 4, -5])
    odd_array.add(-4)
    assert_equal [-1, 3, -5], odd_array.to_a
  end

end
