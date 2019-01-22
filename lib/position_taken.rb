def position_taken?(board,index)
  if board[index] == " " || ==
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    nil
  else
    true
  end
end
  