# variant one
def paperwork(n, m)
  return 0 if n < 0 || m < 0
  n * m
end

# variant two
def paperwork(n, m)
  n < 0 || m < 0 ? 0 : n * m  
end

