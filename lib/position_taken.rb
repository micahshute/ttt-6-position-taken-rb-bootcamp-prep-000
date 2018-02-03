def position_taken?(board, index)
  return !(board[index-1] == "" || board[index-1] == " " || board[index-1] == nil)
end

