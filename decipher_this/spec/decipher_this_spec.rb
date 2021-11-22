require 'decipher_this'

describe '#decipher_this' do
  it 'returns expected string for one letter' do
    expect(decipher_this('100')).to eq 'd'
  end

  # it 'returns expected string for one word' do
  #   expect(decipher_this('72olle')).to eq 'Hello'
  # end

end