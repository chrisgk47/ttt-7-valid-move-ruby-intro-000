def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end

def valid_method
  if position_taken? > board[8]
    return false
  else
    return true
  end
end
