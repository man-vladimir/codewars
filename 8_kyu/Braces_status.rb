# https://www.codewars.com/kata/58983deb128a54b530000be6

def braces_status(string)
  stack = []
  string.each_char do |char|
    case char
      when '(', '[', '{' then stack << char
      when ')' then return false if stack.pop != '('
      when ']' then return false if stack.pop != '['
      when '}' then return false if stack.pop != '{'
    end
  end
  stack.empty?
end

