def decipher_this(string)
  string.split(' ').each do |word|
    char_code = word.scan(/[0-9]/).join
    word.gsub!(char_code, char_code.to_i.chr)
    word[1], word[-1] = word[-1], word[1] if word.size > 2
  end.join(' ')
end
