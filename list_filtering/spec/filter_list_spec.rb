require 'filter_list'

describe '#filter_list' do
  it 'returns expected answer for array of numbers' do
    expect(filter_list([1,2])).to eq [1,2]
  end
end
