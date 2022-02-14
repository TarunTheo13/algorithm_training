require 'small_enough'

describe '#small_enough' do
  it 'returns true for single value' do
    expect(small_enough([1], 2)).to eq true
  end
end
