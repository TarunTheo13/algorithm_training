def decipher_this(string)
  arr = string.split
  arr2 = []
  arr.each do |word|
    char_code = []
    word.split.each do |x| 
      if x.to_i.is_a? Numeric
        char_code.push(x)
      end
    end
    word.insert(0, char_code[0].to_i.chr)
    word.tr!("0-9", "")
    if word.length > 2
      second = word[1]
      word[1] = word[word.length-1]
      word[word.length-1] = second
    end
     arr2.push(word)
  end
  return arr2.join(' ')
end
