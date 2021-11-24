require 'encrypt_this'

describe '#encrypt this' do
  it 'returns expected number for one letter' do
    expect(encrypt_this('d')).to eq '100'
  end
end
