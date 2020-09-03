def display_board(board)
puts board
end

def position_taken?(board, index)
if board[index] == " " || board[index] == "" || board[index] == nil
return false
elsif board[index] == "X" || board[index] == "O"
return true
end
end

def valid_move?(board, index)
if index.between?(0,8) == true && position_taken? == false
  return true
else
  return false
end
end

def move(board, index, token = "X")
 board[index] = token
end
