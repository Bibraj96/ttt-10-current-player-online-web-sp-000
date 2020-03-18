def turn_count(board)
  num_turns = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      num_turns += 1
    end
  end
  return num_turns
end

def current_player(board)
   if turn_count(board).even? == true
    puts "X"
  else
    puts "O"
  end
end
