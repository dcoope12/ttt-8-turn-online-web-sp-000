  def display_board(board)

    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "

  end
#convert user's placeon board to index integer using input_to_index

def valid_move?(board,index)
  def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
  return false
else
  return true
  end
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def on_board?(number)
if number.between?(0,8) == true
  return true
else
  return false
end
end

if  (position_taken?(board,index)) == false && (on_board?(index) == true)
  return true
else
  return false
end
end

def move(board, index, character = "X")
  board[index] = character
  return board
end

#Asks user for a number, check if it is valid, and if it's not, recursively continues to ask for a number
def turn

end 
