require 'pete_the_baker'

describe '#cakes' do
  it 'returns two when there is enough for two cakes' do
    expect( cakes({flour: 500, sugar: 200, eggs: 1}, {flour: 1200, sugar: 1200, eggs: 5, milk: 200}) ).to eq 2
  end

  it 'returns zero when there is no amount of a certain ingredient' do
    expect( cakes({apples: 3, flour: 300, sugar: 150, milk: 100, oil: 100}, {sugar: 500, flour: 2000, milk: 2000}) ).to eq 0
  end
end