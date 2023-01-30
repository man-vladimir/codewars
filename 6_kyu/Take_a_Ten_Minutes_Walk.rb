# https://www.codewars.com/kata/54da539698b8a2ad76000228

def is_valid_walk(walk)
  walk.count("n") == walk.count("s") && walk.count("w") == walk.count("e") && walk.length == 10
end

