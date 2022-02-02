# https://www.codewars.com/kata/5412509bd436bd33920011bc

def maskify(cc)
  cc.size > 4 ? "#" * (cc.size - 4) + cc[-4..-1] : cc
end
