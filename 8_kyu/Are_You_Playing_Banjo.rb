# https://www.codewars.com/kata/53af2b8861023f1d88000832

# variant one
def are_you_playing_banjo(name)
  
  /\AR/i.match(name) ? "#{name} plays banjo" : "#{name} does not play banjo"
  
end

# variant two
def are_you_playing_banjo(name)
  
  name.start_with?('r', 'R') ? "#{name} plays banjo" : "#{name} does not play banjo"
  
end

