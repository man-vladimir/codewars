# https://www.codewars.com/kata/57eadb7ecd143f4c9c0000a3/train/ruby

def abbrev_name(name)
  name.split(' ').map { |item| item.slice(0, 1) }.join('.').upcase
end

