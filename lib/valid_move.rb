# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
if board[index] == " " || board[index] == "" || board[index] == nil
  false
else
  true
end
end

def valid_move?(board, index)

if position_taken?(board, index) == false
  if index.between?(0, 10) == true
  true
end
elsif index.between?(0, 10) == false
  false
end


end
