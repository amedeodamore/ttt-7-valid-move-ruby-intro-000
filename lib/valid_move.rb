# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, index)

  taken = nil

  if (board[index] == " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
  taken
end

def valid_move?(board, index)
if position_taken? == false && position_taken?.between?(0,8)
  return true
else
  return false
end
end
