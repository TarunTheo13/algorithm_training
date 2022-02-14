require 'small_enough'

describe '#small_enough' do
  it 'returns true for single value' do
    expect(small_enough([1], 2)).to eq true
  end

  it 'returns false for single value above limit' do
    expect(small_enough([5], 2)).to eq false
  end
end
