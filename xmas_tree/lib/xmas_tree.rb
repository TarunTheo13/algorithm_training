def xmas_tree(n)
  width = 2*n-1
  tree = (1..n).map { |i| ('#' * (2*i-1)).center(width, '_') }
  tree + [tree.first] + [tree.first]
end