# https://www.codewars.com/kata/524f5125ad9c12894e00003f/

def remainder(a, b)     # First variant solution
  min, max = [a, b].sort
  return if min.zero?
  max.abs % min.abs         
end
  
def remainder(a, b)  # second variant solution
  return nil if a == 0 || b == 0
  case
    when a >= b then a.abs % b.abs
    when a <= b then b.abs % a.abs
  end
end