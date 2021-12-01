def is_int_array(arr)
  arr.all? {|x| x % 1.0 == 0} rescue false
end
