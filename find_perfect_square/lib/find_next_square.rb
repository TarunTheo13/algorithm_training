def find_next_square(sq)
  return (Math.sqrt(sq) + 1)**2 if Math.sqrt(sq) % 1 == 0
  -1
end
