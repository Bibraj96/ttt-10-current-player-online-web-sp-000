def turn_count(board)
  num_turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      num_turns += 1
    end
  end
  return num_turns
end
