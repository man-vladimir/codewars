# https://www.codewars.com/kata/546e2562b03326a88e000020

def square_digits num
  num.digits.reverse.map { |i| i ** 2 }.join.to_i
end

