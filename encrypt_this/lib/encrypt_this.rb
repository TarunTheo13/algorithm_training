def encrypt_this(string)
  string = string.split.each do |word|
    word[1], word[-1] = word[-1], word[1] if word.length > 2
    word[0] = word[0].ord.to_s
  end
  string.join(' ')
end
