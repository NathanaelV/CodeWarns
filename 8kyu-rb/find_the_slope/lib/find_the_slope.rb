def find_slope(points)
  delta_x = points[0] - points[2]
  delta_y = points[1] - points[3]
  return 'undefined' if delta_x.zero?

  (delta_y / delta_x).to_s
end
