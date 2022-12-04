# https://www.codewars.com/kata/515e271a311df0350d00000f

# variant one
def square_sum(numbers)
  numbers == [] ? 0 : numbers.map { |el| el ** 2 }.inject(:+)
end

# variant two
def square_sum(numbers)
  numbers.sum { |el| el ** 2 }
end

