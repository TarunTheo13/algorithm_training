require 'find_the_odd_int'

describe '#find_it' do
  it 'returns expected output for array with one value' do
    expect(find_it([10])).to eq 10
  end

  it 'returns expected output for array with multiple values' do
    expect(find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])).to eq 5
  end
end