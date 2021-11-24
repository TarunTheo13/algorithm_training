require 'encrypt_this'

describe '#encrypt this' do
  it 'returns expected number for one letter' do
    expect(encrypt_this('d')).to eq '100'
  end

  it 'returns expected string for one word' do
    expect(encrypt_this('Hello')).to eq '72olle'
  end

  it 'returns expected string for multiple words' do
    expect(encrypt_this('A wise old owl lived in an oak')).to eq '65 119esi 111dl 111lw 108dvei 105n 97n 111ka'
  end

  it 'returns expected string for a different sentence' do
    expect(encrypt_this('Why can we not all be like that wise old bird')).to eq '87yh 99na 119e 110to 97ll 98e 108eki 116tah 119esi 111dl 98dri'
  end
end
