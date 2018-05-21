require_relative 'solution'
require 'test-unit'

class SolutionTest < Test::Unit::TestCase
  def test_math_works
    assert_equal(1366, Solution.new.sum_of_digits_in_power(1000))
  end
end
