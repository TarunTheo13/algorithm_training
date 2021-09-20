def find_it(seq)
  seq.each do |x|
    counter = 0
    seq.each do |y|
      counter += 1 if x == y
    end
    return x if counter.odd?
  end
end