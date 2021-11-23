require 'lottery_ticket'

describe '#bingo' do
  it 'returns loser when there are not enough character code matches' do
    expect(bingo([['ABC', 65], ['HGR', 74], ['BYHT', 74]], 2)).to eq 'Loser!'
  end

  it 'returns winner when there are enough matches' do
    expect(bingo([['ABC', 65], ['HGR', 74], ['BYHT', 74]], 1)).to eq 'Winner!'
  end

  it 'returns loser when there are not enough matches' do
    expect(bingo([['HGTYRE', 74], ['BE', 66], ['JKTY', 74]], 3)).to eq 'Loser!'
  end

  it 'returns loser for longer test' do
    expect(bingo([["XJQT", 60], ["ZQIOBLD", 60], ["ZOMZWQCL", 66], ["QW", 61], ["UZPBM", 62], ["KHU", 82], ["WNNORS", 60], ["IPFQOFJS", 69]], 6)).to eq 'Loser!'
  end
end