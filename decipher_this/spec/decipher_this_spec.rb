require 'decipher_this'

describe '#decipher_this' do
  it 'returns expected string for one letter' do
    expect(decipher_this('d')).to eq '100'
  end
end