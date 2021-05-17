def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn % 2 == 0
      "O"
    else
      "X"
    end
  counter += 1
end