# code your #valid_move? method here
def position_taken?(board, index)
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    false
  elsif (board[index] == "X"|| board[index] == "O")
    true
end
end

def valid_move?(board, index)
  if position_taken?
  if index.between?(0,8)
    true
  else
    false
  end
end
