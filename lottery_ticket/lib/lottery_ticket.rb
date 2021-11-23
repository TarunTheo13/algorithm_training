def bingo(ticket, win)
  counter = 0
  ticket.each do |x|
    x[0].split.each do |y|
      if y.ord == x[1]
        counter += 1
        break
      end
    end
  end
  return 'Winner!' if counter >= win
  'Loser!'
end
