def valid_move(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  elsif position_taken? == board[0-8]
    return true
  elsif
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
