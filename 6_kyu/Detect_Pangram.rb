# https://www.codewars.com/kata/545cedaa9943f7fe7b000048

def pangram?(string)
  ('a'..'z').all? { |char| string.downcase.include? (char) }
end

