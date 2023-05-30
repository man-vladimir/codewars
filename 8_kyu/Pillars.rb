# https://www.codewars.com/kata/5bb0c58f484fcd170700063d
def pillars(num_of_pillars, distance, width)
  num_of_pillars > 1 ? (num_of_pillars - 1) * distance * 100 + (num_of_pillars - 2) * width : 0;
end

