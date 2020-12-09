def turn_count(board)
  move_counter = 0

  board.each do |item|
    if item == 'X' || item == 'O'
      move_counter += 1
    end
  end
end
