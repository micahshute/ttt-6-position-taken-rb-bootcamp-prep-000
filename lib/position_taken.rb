def position_taken?(board, index)
  return ((board[index - 1].strip == "X") || (board[index - 1].strip == "O"))
end

