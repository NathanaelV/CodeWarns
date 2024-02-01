# 25.76 seconds
# 29.93 seconds
# 27.84 seconds
def smaller(arr)
  arr.map.with_index { |e, i| arr[i..-1].count { |n| e > n }}
end

# 2 min 7.6 seconds
# def smaller(arr)
#   arr.map.with_index do |e, i|
#     arr[i..-1].sort.index(arr[i])
#   end
# end
