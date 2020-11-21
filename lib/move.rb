def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  input.to_i - 1
end

def move(board, index, character = "X")
  puts board
  puts index
  puts character
end

def hello(name)
  puts "Hello #{name}!"
end

my_name = "Abbie"
other_name "Connor"
hello(my_name)
hello("FOO")
hello(other_name)
