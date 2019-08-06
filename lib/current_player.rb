def turn_count(board)
  count = 0
  board.each do |turn|
    if board[count]
  end
end

def current_player(count)
  if count % 2 == 0
    "X"
  else
    "O"
end
end
