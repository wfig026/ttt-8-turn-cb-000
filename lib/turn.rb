def turn()
  puts "Please enter 1-9:"
end

def display_board(board)

end

# Determing is the chosen move is valid
def valid_move?(board, index)
  if (position_taken?(board, index) == false && index.between?(0, 8) == true)
    return true
  else
    return false
  end
end

# Find out if the chosen position is taken
def position_taken?(board, index)
  position = board[index]
  if position == " " || position == "" || position == nil
    return false
  else
    return true
  end
end

# Make the move
def move(board, index)

end
