# https://www.codewars.com/kata/54ba84be607a92aa900000f1

def is_isogram(string)
  !/(\w).*\1/i.match(string)
end

