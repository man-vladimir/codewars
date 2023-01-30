# https://www.codewars.com/kata/54e6533c92449cc251001667

def unique_in_order(iterable)
  res = []
  iterable = iterable.split('') if !iterable.is_a? Array
  iterable.each_with_index {|el, ind| res << el if iterable[ind - 1] != el || ind == 0}
  res
end

