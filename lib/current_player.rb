def turn_count(board)
  # kac kez oynandigini tespit etmek
  move_counter = 0

  board.each do |item|
    if item == 'X' || 'O'
      move_counter += 1
    end
  end

  move_counter
end
