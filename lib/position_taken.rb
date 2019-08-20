# code your #position_taken? method here!
ttt_board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  taken = nil
  if (board[index]== " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true

end

puts position_taken?(ttt_board, 0)
puts position_taken?(ttt_board, 1)
puts position_taken?(ttt_board, 2)
puts position_taken?(ttt_board, 3)
puts position_taken?(ttt_board, 4)
