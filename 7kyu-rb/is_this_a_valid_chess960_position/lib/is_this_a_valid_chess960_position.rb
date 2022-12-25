def valid?(positions)
  # Check the bishops position
  answer_one = if positions.rindex('B').odd?
                 positions.index('B').even? ? true : false
               else
                 positions.index('B').odd? ? true : false
               end

  # Check King and Rooks positions
  rook_one = positions.index('R')
  rook_two = positions.rindex('R')
  king = positions.index('K')
  answer_two = king > rook_one && king < rook_two ? true : false

  answer_one && answer_two
end
