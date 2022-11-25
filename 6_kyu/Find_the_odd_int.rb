# https://www.codewars.com/kata/54da5a58ea159efa38000836

# variant one
def find_it(seq)
  resAll = seq.find_all { |el| seq.count(el) % 2 != 0 }   
  resAll[0] 
end

# variant two
def find_it(seq)
  seq. find { |el| seq.count(el).odd? }
end

