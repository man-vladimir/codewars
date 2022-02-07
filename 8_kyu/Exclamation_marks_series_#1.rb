# https://www.codewars.com/kata/57fae964d80daa229d000126/

# def remove(s)
#   s.gsub(/!\z/, "")
# end

def remove2(s)
  s[-1] == "!" ? s.chop : s
end
