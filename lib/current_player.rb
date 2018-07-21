def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn.to_i == "X" || turn.to_i == "O"
      counter += 1
    else
      counter
    end
  end
end
