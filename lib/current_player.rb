def turn_count(board)
  turn = 0
  board.each do |char|
    if char == "X" || "O"
      turn + 1
    end
  end

end
