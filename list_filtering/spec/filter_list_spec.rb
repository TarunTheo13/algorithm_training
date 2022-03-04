require 'filter_list'

describe '#filter_list' do
  it 'returns expected answer for array of numbers' do
    expect(filter_list([1,2])).to eq [1,2]
  end

  it 'returns expected answer for array of numbers and letters' do
    expect(filter_list([1,2,'g','ha',7])).to eq [1,2,7]
  end
end
