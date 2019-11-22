# Define display_board that accepts a board and prints
# out the current state.
board = ["  ", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board)
    puts "   |   |   "
    puts "-----------"
    puts "   | #{board[4]}   |   "
    puts "-----------"
    puts "   |   |   "
end
display_board(board)
