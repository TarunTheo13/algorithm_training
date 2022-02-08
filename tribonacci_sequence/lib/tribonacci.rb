def tribonacci(signature, n)
  if n < 3
    (3-n).times { signature.pop }
  end
  signature
end
