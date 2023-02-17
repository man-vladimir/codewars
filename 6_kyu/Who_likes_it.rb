# https://www.codewars.com/kata/5266876b8f4bf2da9b000362

#variant one
def likes(names)
  case names.length
    when 0 then "no one likes this"
    when 1 then "#{names[0]} likes this"
    when 2 then "#{names.join(' and ')} like this"
    when 3 then "#{names[0]}, #{names[1]} and #{names[2]} like this"
    else "#{names[0]}, #{names[1]} and #{names.length - 2} others like this"
  end
end

#variant two
def likes(names)  
  return "no one likes this" if names == []
  return "#{names[0]} likes this" if names.length == 1
  return "#{names.join(' and ')} like this" if names.length == 2
  return "#{names[0]}, #{names[1]} and #{names[2]} like this" if names.length == 3
  return "#{names[0]}, #{names[1]} and #{names.length - 2} others like this" if names.length > 3  
end

