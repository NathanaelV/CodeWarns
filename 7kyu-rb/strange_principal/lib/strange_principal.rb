require 'byebug'

def num_of_open_lockers(num)
  arr_lockers = lockers_situation(num)

  count_lockers(arr_lockers)
end

def lockers_situation(num)
  arr = Array.new(num, 0)
  (1..num).each do |num_student|
    (1..num).each do |num_locker|
      arr[num_locker - 1] += 1 if (num_locker % num_student).zero?
    end
  end
  arr
end

def count_lockers(arr_lockers)
  count = 0
  arr_lockers.each do |locker|
    count += 1 if locker.odd?
  end
  count
end
