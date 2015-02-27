require 'minitest/autorun'
require 'minitest/pride'

# Write a method which returns the first n primes, where n is provided to the
# method as a parameter.
#
# Remember that the % operator (modulo) is your friend.  It returns a zero if one
# number is divisible by another number.  In other words, 4 % 2 == 0.

# WRITE YOUR CODE HERE.  Name your method `primes`.

def primes(num)
  return [] if num <= 0
  prime_numbers = [2]
  n = 3
  while(prime_numbers.count < num)
    is_prime = true
    square_root = Math.sqrt(n)
    prime_numbers.each do |p|
      if p > square_root
        break
      end
      if n % p == 0
        is_prime = false
        break
      end
    end
    if is_prime
      prime_numbers << n
    end
    n += 1
  end
  prime_numbers
end

class PrimesChallenge < MiniTest::Test
  def test_one_prime
    assert_equal [2], primes(1)
  end

  def test_two_primes
    assert_equal [2, 3], primes(2)
  end

  def test_ten_primes
    assert_equal [2, 3, 5, 7, 11, 13, 17, 19, 23, 29], primes(10)
  end

  def test_thousand_primes
    first_thousand = primes(10000)
    assert first_thousand.include?(6991)
    assert first_thousand.include?(7907)
    refute first_thousand.include?(1000)
  end

  def test_no_primes
    assert_equal [], primes(0)
  end

  def test_bad_input
    assert_equal [], primes(-34)
  end
end
