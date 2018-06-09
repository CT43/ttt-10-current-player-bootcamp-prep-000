def turn_count(board)
  moves = 0 
  board.each do |space|
    if space == "X" || space == "O"
      moves += 1 
    end
  end
  return moves
end

def current_player(board)
   turn_count(board) % 2 == 0 ? "X" : "O"
end