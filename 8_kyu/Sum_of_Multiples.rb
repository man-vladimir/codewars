# https://www.codewars.com/kata/57241e0f440cd279b5000829/

def sum_mul(n, m)
  return "INVALID" if n <= 0 || m <= 0 || m < n
  (n...m).to_a.select {|i| i if  i % n == 0 }.inject(:+)      
end
