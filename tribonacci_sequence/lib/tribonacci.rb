def tribonacci(arr, n)
  if n > 3
    (n-3).times { arr << (arr[arr.length-3]+arr[arr.length-2]+arr[arr.length-1]) }
  end
  arr.slice(0, n)
end
