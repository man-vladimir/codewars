# https://www.codewars.com/kata/576bb71bbbcf0951d5000044

# variant 1
def count_positives_sum_negatives(lst)
  return [] if lst == nil || lst.length == 0
  positiveSum = 0
  negativeCount = 0
  lst.each do |el|
    positiveSum += 1 if el > 0
    negativeCount += el if el < 0
  end
  [positiveSum, negativeCount]
end

# variant 2

def count_positives_sum_negatives(lst)
  return [] if lst == nil || lst.size == 0
  [lst.select {|x| x > 0}.size , lst.select {|x| x < 0}.sum ]
end

