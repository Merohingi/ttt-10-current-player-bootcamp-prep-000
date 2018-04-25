def turn_count(board)
  occupied = 0
  board.each do |b|
    if b == "X" || b == "O"
      occupied += 1
    end
  end
  return occupied
end

def current_player(board)
  turns = turn_count(board)
  player = turns % 2 == 0 ? "X" : "O"
  return player
end