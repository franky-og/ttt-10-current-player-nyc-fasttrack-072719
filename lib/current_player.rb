def turn_count(board) #function turn_count takes in the array board
  counter = 0
  board.each do |index| #itterates through each index of the array board
    if index == "X" || index == "O" #itterates counter if a player has placed X or O
      counter += 1
    end
  end 
  counter
end

def current_player(board) #function current_player takes in the array board
  if turn_count(board).even? #flow control checking if board is even
    return "X"
  else
    return "O"
  end
end