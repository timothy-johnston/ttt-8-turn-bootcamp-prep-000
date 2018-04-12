def display_board(board)
  puts ""
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