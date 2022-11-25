# https://www.codewars.com/kata/54da5a58ea159efa38000836

def find_it(seq)
  resAll = seq.find_all { |el| seq.count(el) % 2 != 0 }   
  resAll[0] 
end

