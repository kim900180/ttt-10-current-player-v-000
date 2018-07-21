def turn_count(board)
  counter = 0
  turns = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
      turns +=1
    else
      turns
    end
  end
end
