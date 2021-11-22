require 'decipher_this'

describe '#decipher_this' do
  it 'returns expected string for one letter' do
    expect(decipher_this('d')).to eq '100'
  end

  it 'returns expected string for one word' do
    expect(decipher_this('Hello')).to eq '72olle'
  end
end