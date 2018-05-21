require 'to_words'

class Solution
  def count_letters(max)
    sum = 0
    1.upto(max) do |number|
      sum += number.to_words.delete(' ').chars.length
    end
    sum
  end
end

s = Solution.new
puts s.count_letters(1000)
