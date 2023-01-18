# https://www.codewars.com/kata/54bf85e3d5b56c7a05000cf9

#variant one:
def number lines
  res = []
  lines.each_with_index {|el, ind| res << "#{ind + 1}: #{el}"}
  res.flatten
end

# variant two:
def number lines
  lines.map.with_index(1) { |el, ind| "#{ind}: #{el}" }
end

