def tribonacci(arr, n)
  if n < 3
    (3-n).times { arr.pop }
  elsif n > 3
    arr.push(arr[0]+arr[1]+arr[2])
  end
  arr
end
