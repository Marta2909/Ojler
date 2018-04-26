require 'prime'

class Integer
  def count_dividors
    sum = 1
    self.prime_division.each do |x|
      sum *= (x[1] + 1)
    end
    sum
  end
end

i, number = 1, 1
while number.count_dividors <= 500
  i += 1
  number += i
end

puts number
