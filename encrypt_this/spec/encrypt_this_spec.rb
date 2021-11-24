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
end
