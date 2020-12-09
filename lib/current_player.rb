def turn_count(board)
  # kac kez oynandigini tespit etmek
  move_counter = 0

  board.each do |item|
    if item == 'X' || item == 'O'
      move_counter += 1
    end
  end

  move_counter
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end
