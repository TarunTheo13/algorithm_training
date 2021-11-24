def encrypt_this(string)
  string[1], string[-1] = string[-1], string[1] if string.length > 2
  string[0] = string[0].ord.to_s
  string
end
