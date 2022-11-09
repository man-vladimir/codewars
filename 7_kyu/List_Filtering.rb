# https://www.codewars.com/kata/53dbd5315a3c69eed20002dd

# num 1:
def filter_list(l)
  l.select { |el| el.kind_of?(Integer) }
end

# num 2:
def filter_list(l)
  l.select { |el| el if el.is_a? Integer }
end