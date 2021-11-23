require 'lottery_ticket'

describe '#bingo' do
  it 'returns loser when there are not enough character code matches' do
    expect(bingo([['ABC', 65], ['HGR', 74], ['BYHT', 74]], 2)).to eq 'Loser!'
  end
end