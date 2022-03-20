# https://www.codewars.com/kata/555086d53eac039a2a000083/

def lovefunc( flower1, flower2 )
    if flower1.even? && flower2.odd? || flower1.odd? && flower2.even?
      true
    else
      false
    end      
end

