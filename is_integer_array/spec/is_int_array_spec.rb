require 'is_int_array'

describe '#is_int_array' do
  it 'returns true for empty array' do
    expect(is_int_array([])).to eq true
  end
end 