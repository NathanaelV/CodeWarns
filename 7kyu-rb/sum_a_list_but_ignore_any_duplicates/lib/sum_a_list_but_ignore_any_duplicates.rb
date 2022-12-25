def sum_no_duplicates(list)
  list.reject { |num| list.count(num) > 1 }.sum
end
