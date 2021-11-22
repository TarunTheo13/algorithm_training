def decipher_this(string)
  char_code = []
  string.split.each do |x| 
    if x.to_i.is_a? Numeric
      char_code.push(x)
    end
  end
  string.insert(0, char_code[0].to_i.chr)
  string.tr!("0-9", "")
  if string.length > 2
    second = string[1]
    string[1] = string[string.length-1]
    string[string.length-1] = second
  end
  return string
end
