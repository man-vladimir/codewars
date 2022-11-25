# https://www.codewars.com/kata/5556282156230d0e5e000089

# variant one
def dna_to_rna(dna)
  dna.gsub(/T/, 'U')
end

# variant two
def dna_to_rna(dna)
  dna.tr('T', 'U')
end

