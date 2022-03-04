def filter_list(arr)
  arr.select {|x| x.is_a? Integer}
end
