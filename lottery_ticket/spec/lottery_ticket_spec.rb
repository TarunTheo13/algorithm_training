require 'lottery_ticket'

describe '#bingo' do
  it 'returns loser when there are not enough character code matches' do
    expect(bingo([['ABC', 65], ['HGR', 74], ['BYHT', 74]], 2)).to eq 'Loser!'
  end

  it 'returns winner when there are enough matches' do
    expect(bingo([['ABC', 65], ['HGR', 74], ['BYHT', 74]], 1)).to eq 'Winner!'
  end
end