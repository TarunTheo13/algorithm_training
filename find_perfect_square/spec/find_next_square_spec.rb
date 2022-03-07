require 'find_next_square' 

describe '#find_next_square' do
  it 'returns next perfect square if parameter is a perfect square' do
    expect(find_next_square(1)).to eq 4
  end

  it 'returns next perfect square if parameter is a perfect square (second example)' do
    expect(find_next_square(625)).to eq 676
  end

  it 'returns -1 if parameter is not a perfect square' do
    expect(find_next_square(114)).to eq -1
  end
end
