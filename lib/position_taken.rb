def position_taken?(board, index)
  puts board[index-1]
  return !(board[index-1] == "" || board[index-1] == " " || board[index-1] == nil)
end

