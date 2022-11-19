# https://www.codewars.com/kata/56b1f01c247c01db92000076/

# variant one
def double_char(str)
  double = ''
  str.each_char{ |char| double += char + char  }
  double
end

# variant two
def double_char(str)
  str.gsub(/(.)/, '\1\1')
end

