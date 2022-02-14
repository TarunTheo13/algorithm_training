require 'small_enough'

describe '#small_enough' do
  it 'returns true for single value' do
    expect(small_enough([1], 2)).to eq true
  end

  it 'returns false for single value above limit' do
    expect(small_enough([5], 2)).to eq false
  end

  it 'returns true for multiple values' do
    expect(small_enough([101, 45, 75, 105, 99, 107], 107)).to eq true
  end

  it 'returns false for multiple values' do
    expect(small_enough([101, 45, 75, 210, 99, 107], 107)).to eq false
  end
end
