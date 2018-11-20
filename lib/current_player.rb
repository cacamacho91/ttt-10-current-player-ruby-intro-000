def turn_count(board)
  count = 0
  board.each do |tile|
    if tile != " "
      count+=1
    end
  end
end

def current_player(board)

end
