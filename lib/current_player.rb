def turn_count(board)
  counter = 0
  turn = 0
  board.each do |turn|
    if board[counter] == "X" || board[counter] == "O"
      counter += 1
      turn +=1
    else
      counter +=1
      turn
    end
  end
end
