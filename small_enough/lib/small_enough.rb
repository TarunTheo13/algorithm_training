def small_enough(arr, limit)
  arr.each { |x| return false if x > limit}
  return true
end
