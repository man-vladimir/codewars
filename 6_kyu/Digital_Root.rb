# https://www.codewars.com/kata/541c8630095125aba6000c00

def digital_root(n)
  res = 0
  n.to_s.each_char { |el| res += el.to_i }
  return res > 9 ? digital_root(res) : res
end

