# https://www.codewars.com/kata/55d24f55d7dd296eb9000030/

def summation_v1(num) # variant one
    (1..num).sum
end

def summation_v2(num) # variant two
    count = 0
    (1..num).each {|el| count += el}
    count
end

def summation(num) # variant three
    (1..num).inject(:+)
end

def summation(num) # variant four
    (1..num).reduce(:+)
end

