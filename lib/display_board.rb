board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  ttt_board = ["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]
  ttt_board.each { |x| puts "#{x}\n" }
end
