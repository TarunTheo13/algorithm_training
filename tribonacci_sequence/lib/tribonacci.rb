def tribonacci(arr, n)
  for i in 3..n
    arr[i] = arr[i-1] + arr[i-2] + arr[i-3]
  end
  arr.slice(0, n)
end
