def display_board(board)
  def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])

    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "

  end
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

def turn

end
