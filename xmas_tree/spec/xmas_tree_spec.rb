require 'xmas_tree'

describe '#xmas_tree' do
  it 'returns correct answer for a tree of size three' do
    expect(xmas_tree(3)).to eq ['__#__', '_###_', '#####', '__#__', '__#__']
  end

  it 'returns correct answer for a tree of size six' do
    expect(xmas_tree(6)).to eq ['_____#_____', '____###____', '___#####___', '__#######__', '_#########_', '###########', '_____#_____', '_____#_____']
  end
end