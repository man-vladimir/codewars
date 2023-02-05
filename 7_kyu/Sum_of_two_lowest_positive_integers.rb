# https://www.codewars.com/kata/558fc85d8fd1938afb000014

# variant one
def sum_two_smallest_numbers(numbers)
  sort = numbers.sort
  sort[0] + sort[1]
end

#variant two
def sum_two_smallest_numbers(numbers)
  numbers.min(2).sum
end

