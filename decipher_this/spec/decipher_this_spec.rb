require 'decipher_this'

describe '#decipher_this' do
  it 'returns expected string for one letter' do
    expect(decipher_this('100')).to eq 'd'
  end

  it 'returns expected string for one word' do
    expect(decipher_this('72olle')).to eq 'Hello'
  end

  it 'returns expected string for multiple words' do
    expect(decipher_this('65 119esi 111dl 111lw 108dvei 105n 97n 111ka')).to eq 'A wise old owl lived in an oak'
  end
end