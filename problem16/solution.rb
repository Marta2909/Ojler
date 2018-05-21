class Solution
  def sum_of_digits_in_power(power)
    sum = 0
    power = 2**power
    power.digits.each do |digit|
      sum += digit
    end
    sum
  end
end

s = Solution.new
puts s.sum_of_digits_in_power(1000)
