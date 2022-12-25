def find_slope(points)
  x1, y1, x2, y2 = points
  dy = y2 - y1
  dx = x2 - x1
  (dy / dx).to_s rescue "undefined"
end

def find_slope((x1, y1, x2, y2))
  ((y2 - y1) / (x2 - x1)).to_s rescue "undefined"  
end

