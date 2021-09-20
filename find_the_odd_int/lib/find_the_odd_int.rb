def find_it(seq)
  seq.uniq.each do |x|
    return x if seq.count(x).odd?
  end
end

# def find_it(seq)
#   seq.each do |x|
#     counter = 0
#     seq.each do |y|
#       counter += 1 if x == y
#     end
#     return x if counter.odd?
#   end
# end