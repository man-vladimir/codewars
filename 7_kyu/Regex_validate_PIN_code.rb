# https://www.codewars.com/kata/55f8a9c06c018a0d6e000132

def validate_pin(pin)
  
  /\A\d{4}\z|\A\d{6}\z/.match?(pin.to_s)  
  
end

