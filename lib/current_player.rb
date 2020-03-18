def turn_count(board)
  board.each do |num_turn|
    if num_turn == X || num_turn == O
      puts num_turn
    else
      puts nil
    end
end
