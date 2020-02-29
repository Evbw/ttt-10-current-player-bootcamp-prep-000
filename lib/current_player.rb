def turn_count(board)
  move_counter = 0
  board.each do |move|
    if move == "X" || move =="O"
      move_counter += 1
    end
  end
  move_counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end