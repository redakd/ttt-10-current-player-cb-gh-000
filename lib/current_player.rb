def turn_count(board)
  count = 0
  place = 0
  board.each do |turn|
    if board[place] == "X" or  board[place] == "O"
      count += 1
    end
  place += 1
end
return count
end

def current_player(count)
  if count % 2 != 0
    "X"
  else
    "O"
end
end
