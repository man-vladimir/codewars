# https://www.codewars.com/kata/5412509bd436bd33920011bc

def maskify(cc)
  cc.size > 4 ? cc.last(4).unshift("#" * cc.size - 4) : cc
end
