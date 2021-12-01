def is_int_array(arr)
  arr.each {|x| return false if (!(x.is_a? Integer) && !(x.is_a? Float))}
  true
end
