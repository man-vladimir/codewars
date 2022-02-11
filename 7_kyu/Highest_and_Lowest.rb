# https://www.codewars.com/kata/554b4ac871d6813a03000035

def high_and_low_one(numbers) # version solution methods
  numbers.split.map(&:to_i).minmax.reverse.join(" ")
end

def high_and_low_two(numbers) # version solution iterator
  n = numbers.split(" ")
  min = n[0].to_i
  max = n[0].to_i
  n.each do |x|
    if min > x.to_i
      min = x.to_i
    end
    if max < x.to_i
      max = x.to_i
    end
  end
  puts "#{max} #{min}"
end
