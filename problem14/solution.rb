class Sequence
  def give_next_number(number)
    if number.even?
      number = number / 2
    else
      number = 3 * number + 1
    end
    number
  end

  def make_sequence(number)
    i = 1
    while number > 1
      number = give_next_number(number)
      i += 1
    end
    i
  end

end

array = []
(1..1000000).each do |number|
  s = Sequence.new
  array << [number, s.make_sequence(number)]
end
puts array.inspect
puts array.sort_by { |e| e.last }.last
