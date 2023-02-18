# https://www.codewars.com/kata/557cd6882bfa3c8a9f0000c1

# variant one
def get_age(age)
  age[0].to_i
end

# variant two
def get_age(age)
  age[/\A\d/].to_i
end

