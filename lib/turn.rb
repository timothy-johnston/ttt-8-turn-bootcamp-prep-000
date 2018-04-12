def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board,index)
  if index.between(0,9) == true
    return true
  end
end

# Optional:  Define position_taken here 

def move(board,index,token="X")
  board[index]=token
end