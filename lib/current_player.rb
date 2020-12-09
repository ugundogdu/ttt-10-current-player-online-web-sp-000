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
  tcb = turn_count(board)
  if tcb == 1 || tcb == 3 || tcb == 5 || tcb == 7 || tcb 9
end
