# Define display_board that accepts a board and prints
# out the current state.

board=["X","X","X"," ","X"," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board)

 






