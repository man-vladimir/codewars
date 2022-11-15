# https://www.codewars.com/kata/55f8a9c06c018a0d6e000132

# variant one
def validate_pin(pin)
  
  /\A\d{4}\z|\A\d{6}\z/.match?(pin.to_s)  
  
end

# variant two
def validate_pin(pin)

  !!pin[/\A\d{4}\d{2}?\z/]
 
end

