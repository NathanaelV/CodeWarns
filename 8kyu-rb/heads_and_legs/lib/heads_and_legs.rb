def animals(heads, legs)
  cows = legs / 2.0 - heads
  chicken = heads - cows
  return 'No solutions' if chicken.negative? || cows.negative? || (cows % 1).positive?

  [chicken, cows]
end
