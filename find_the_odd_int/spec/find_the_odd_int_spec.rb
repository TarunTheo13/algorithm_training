require 'find_the_odd_int'

describe '#find_it' do
  it 'returns expected output for array with one value' do
    expect(find_it([10])).to eq 10
  end
end