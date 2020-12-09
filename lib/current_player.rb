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
  # 1-3-5-7 O
  # 0-2-4-6-8 X
  if turn_count(board) % 2 == 0
    return 'X'
  else
    return 'O'
  end
end

def is_x_turn?(board)
  return true if current_player(board) == 'X'
  false
end

def is_o_turn?(board)
end
