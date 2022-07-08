# https://www.codewars.com/kata/52fba66badcd10859f00097e/

def disemvowel(str) # variant one
  str.delete('aeiouAEIOU')
end

def disemvowel(str) # variant two
  str.gsub(/[aeiou]/i, '')
end
