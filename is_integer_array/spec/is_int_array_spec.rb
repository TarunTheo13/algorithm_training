require 'is_int_array'

describe '#is_int_array' do
  it 'returns true for empty array' do
    expect(is_int_array([])).to eq true
  end

  it 'returns true for array with only integers' do
    expect(is_int_array([1, 2, 3, 4])).to eq true
  end

  it 'returns false for array with nil' do
    expect(is_int_array([1, 2, nil])).to eq false
  end

  it 'returns true for array with whole numbers' do
    expect(is_int_array([1.0, 2.0, 3.0])).to eq true
  end

  it 'returns true for array with negative numbers' do
    expect(is_int_array([-1, -2, -3, -4])).to eq true
  end
end
