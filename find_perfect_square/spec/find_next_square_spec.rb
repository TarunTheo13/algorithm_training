require 'find_next_square' 

describe '#find_next_square' do
  it 'returns next perfect square if parameter is a perfect square' do
    expect(find_next_square(1)).to eq 4
  end
end
