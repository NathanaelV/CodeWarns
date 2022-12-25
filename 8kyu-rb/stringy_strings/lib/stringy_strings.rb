def stringy(size)
  string = ''
  (1..size).each do |n|
    string += n.odd? ? '1' : '0'
  end
  string
end
