# https://www.codewars.com/kata/5583090cbe83f4fd8c000051/

def digitize(n)
  n.to_s.split("").map(&:to_i).reverse
end
