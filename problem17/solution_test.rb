require 'test-unit'
require_relative 'solution'

class SolutionTest < Test::Unit::TestCase
  def test_count_letters
    assert_equal(19, Solution.new.count_letters(5))
    assert_equal(21124, Solution.new.count_letters(1000))
  end
end
