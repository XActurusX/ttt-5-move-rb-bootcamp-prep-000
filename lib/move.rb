def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(string)
  index = string.to_i - 1
  return index
end

board = [" ", " ", " "]
def update_array_at_with(array, index, value)
  array[index] = value
end
