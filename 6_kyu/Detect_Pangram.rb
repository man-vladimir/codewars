# https://www.codewars.com/kata/545cedaa9943f7fe7b000048

def pangram?(string)
  ('a'..'z').all? { |char| string.downcase.include? (char) }
end

# variant two (not optimal though)
def pangram?(string)
  alphabet = 'abcdefghijklmnopqrstuvwxyz'
  string.gsub(/\s|[\.\?\,\:\;\!]|\d/, '').downcase.split('').uniq.size == alphabet.size
end


