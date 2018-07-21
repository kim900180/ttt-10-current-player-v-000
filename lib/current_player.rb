def turn_count(board)
  counter = 0
  turns = 0
  board.each do |turn|
    if board[counter] == "X" || board[counter] == "O"
      counter += 1
      turns +=1
    else
      counter +=1
      turns
    end
  end
end
