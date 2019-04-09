
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "X" || move == "O"
      counter += 1 
    end
  end
  counter
end

def current_player(board)
<<<<<<< HEAD
  turn_count(board) % 2 == 0 ? "X" : "O"
=======
  if turn_count(board) % 2 == 0
    return "O"
  else
    return "X"
  end
>>>>>>> 93e1f77476a6060363729a6d3b8fd01b3923ba83
end
