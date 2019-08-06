def turn_count(board)
  count = 0
  board.each do |turn|
    count += 1
  end
  return count
end

def current_player()