# code your #position_taken? method here!
def position_taken?(board, index)

  if board[index] == " " || board[index] == nil || board[index] == ""  then
    return false
  elsif board[index] == "X" || board[index] == "O" then
    return true
  end

end
