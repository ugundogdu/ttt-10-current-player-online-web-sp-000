def turn_count(board)
  move_counter = 0
  board.each { |item| move_counter += 1 unless item == ' ' }
  move_counter
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end
