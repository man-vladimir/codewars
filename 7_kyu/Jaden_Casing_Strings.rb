# https://www.codewars.com/kata/5390bac347d09b7da40006f6

# variant one
class String
  def toJadenCase
    split.map(&:capitalize).join(' ')
  end
end

# variant two

class String
  def toJadenCase
    gsub(/(\s|^)\w/, &:upcase)
  end
end

