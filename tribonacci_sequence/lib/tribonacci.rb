def tribonacci(arr, n)
  if n < 3
    (3-n).times { arr.pop }
  elsif n > 3
    (n-3).times { arr.push(arr[arr.length-3]+arr[arr.length-2]+arr[arr.length-1]) }
  end
  arr
end
