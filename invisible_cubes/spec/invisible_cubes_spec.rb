require 'invisible_cubes'

describe '#not_visible_cubes' do
  it 'returns expected value for cube of size zero' do
    expect(not_visible_cubes(0)).to eq 0
  end

  it 'returns expected value for cube of size one' do
    expect(not_visible_cubes(1)).to eq 0
  end

  it 'returns expected value for cube of size two' do
    expect(not_visible_cubes(2)).to eq 0
  end
end