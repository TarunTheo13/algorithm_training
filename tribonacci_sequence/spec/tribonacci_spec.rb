require 'tribonacci'

describe '#tribonacci' do
  it 'returns expected array for n=3' do
    expect(tribonacci([1,1,1], 3)). to eq [1,1,1]
  end

  it 'returns expected array for n=2' do
    expect(tribonacci([1,1,1], 2)). to eq [1,1]
  end
end
