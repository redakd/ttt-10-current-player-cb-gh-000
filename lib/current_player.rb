def turn_count(board)
  count = 0
  board.each do |turn|
    if board[count] == " " or == board[count] ""
      count += 1
  end
end

def current_player(count)
  if count % 2 == 0
    "X"
  else
    "O"
end
end
