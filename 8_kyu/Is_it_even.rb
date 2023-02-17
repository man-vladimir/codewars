# https://www.codewars.com/kata/555a67db74814aa4ee0001b5

# variant one
def test_even(n)
  n % 2 == 0 && n.to_i.even?
end

# variant two
def test_even(n)
  n % 2 == 0 
end

