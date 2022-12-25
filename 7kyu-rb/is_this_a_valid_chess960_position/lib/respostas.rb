def valid?(positions)
  /(?=.*B(..)*B).*R.*K.*R/ === positions
end

def valid?(positions)
  /(?=.*R.*K.*R)(?=.*B(..)*B)/ === positions
end

def valid?(positions)
  positions.match?(/(BB|B..B|B....B|B......B)/) && positions.match?(/R.*K.*R/)
end

def valid?(positions)
  # exactly the right pieces must be there
  return false unless positions.chars.sort.join == 'BBKNNQRR'
  # there must be a rook on either side of the king
  return false unless positions =~ /R.*K.*R/
  # between the two bishops there must be an even number of pieces
  return false unless positions =~ /B(..)*B/
  true
end

# odd + odd && even + even are always EVEN
def valid?(pos)
  (pos.index('B')+pos.rindex('B')).odd? && pos.index('R')<pos.index('K') && pos.index('K')<pos.rindex('R')
end
 