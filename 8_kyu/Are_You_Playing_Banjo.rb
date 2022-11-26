# https://www.codewars.com/kata/53af2b8861023f1d88000832

def are_you_playing_banjo(name)
  
  /\AR/i.match(name) ? "#{name} plays banjo" : "#{name} does not play banjo"
  
end

