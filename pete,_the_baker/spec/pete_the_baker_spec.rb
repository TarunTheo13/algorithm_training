require 'pete_the_baker'

describe '#cakes' do
  it 'returns two when there is enough for two cakes' do
    expect(cakes({flour: 500, sugar: 200, eggs: 1}, {flour: 1200, sugar: 1200, eggs: 5, milk: 200})).to eq 2
  end
end