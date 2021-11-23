def bingo(ticket, win)
  ticket.count { |string, code| string.include?(code.chr) } >= win ? 'Winner!' : 'Loser!'
end
