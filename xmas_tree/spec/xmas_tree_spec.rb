require 'xmas_tree'

describe '#xmas_tree' do
  it 'returns correct answer for a tree of size three' do
    expect(xmas_tree(3)).to eq ['__#__', '_###_', '#####', '__#__', '__#__']
  end
end