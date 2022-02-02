# https://www.codewars.com/kata/5412509bd436bd33920011bc

def maskify(cc)
  cc.length > 4 ? cc[0..-5] = "#" * (cc.length - 4) : cc
  return cc
end
