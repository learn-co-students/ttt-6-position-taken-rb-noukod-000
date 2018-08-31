# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else board[index] == " " || [index] == "" || board[index] == nil
    return false
  end
end

def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0, 10)
    return true
  else
    return false
  end
end
