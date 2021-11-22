def decipher_this(string)
  if string.length > 2
    second = string[1]
    string[1] = string[string.length-1]
    string[string.length-1] = second
  end
  string[0] = string[0].ord.to_s
  return string
end
