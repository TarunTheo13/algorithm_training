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

  it 'returns expected value for cube of size three' do
    expect(not_visible_cubes(3)).to eq 1
  end

  it 'returns expected value for cube of size four' do
    expect(not_visible_cubes(4)).to eq 8
  end
end