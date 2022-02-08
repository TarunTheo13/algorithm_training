require 'tribonacci'

describe '#tribonacci' do
  it 'returns expected array for n=3' do
    expect(tribonacci([1,1,1], 3)). to eq [1,1,1]
  end

  it 'returns expected array for n=2' do
    expect(tribonacci([1,1,1], 2)). to eq [1,1]
  end

  it 'returns expected array for n=1' do
    expect(tribonacci([1,1,1], 1)). to eq [1]
  end

  it 'returns expected array for n=0' do
    expect(tribonacci([1,1,1], 0)). to eq []
  end

  it 'returns expected array for n=4' do
    expect(tribonacci([1,1,1], 4)). to eq [1,1,1,3]
  end

  it 'returns expected array for n=5' do
    expect(tribonacci([1,1,1], 5)). to eq [1,1,1,3,5]
  end

  it 'returns expected array for n=6' do
    expect(tribonacci([1,1,1], 6)). to eq [1,1,1,3,5,9]
  end

  it 'returns expected array for n=10' do
    expect(tribonacci([1,1,1], 10)). to eq [1,1,1,3,5,9,17,31,57,105]
  end

  it 'returns expected array for n=10, 2nd example' do
    expect(tribonacci([3,2,1], 10)). to eq [3,2,1,6,9,16,31,56,103,190]
  end
end
