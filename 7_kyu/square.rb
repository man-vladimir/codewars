# https://www.codewars.com/kata/54c27a33fb7da0db0100040e

# variant one
def is_square(x)
	return false if x < 0
	Math.sqrt(x) % 1 == 0
end

# variant two
def is_square(x)  
	x < 0 ? false : Math.sqrt(x) % 1 == 0	
end

