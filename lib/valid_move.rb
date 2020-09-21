def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return false 
  else 
    return true 
  end
end 

def valid_move?(board, idex)
  if position_taken?
    return false 
  else
    return true 
  end
end
