def xmas_tree(n)
  ans = []
  i = 1

  while i <= n do
    str = ""
    (n-i).times { str += "_" }
    ((2 * i) - 1).times { str += "#" }
    (n-i).times { str += "_" }
    ans << str
    i += 1
  end
  
  str = ""
  (n-1).times { str += "_" }
  str += "#"
  (n-1).times { str += "_" }
  2.times { ans << str}
  return ans
end