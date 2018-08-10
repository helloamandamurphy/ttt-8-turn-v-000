#display_board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#Ask for input
def turn(board)
  puts "Please enter 1-9:"
end

#Input to Index
def input_to_index(input)
 input.to_i - 1 
 end
 
 #Valid Move
 def valid_move?(board,index)
   if index < 0 || index > 8 || board[index] == "X" || board[index] == "O"
      turn(board)
 else (index == 0 || index > 0 || index < 8) && (board[index] == "" || board[index] == " " || board[index] == nil)
    def move(array, index, value = "X")
   array[index] = value
 end
 end
 end
 
display_board(board)

 def valid_move?(board,index)
   if index < 0 || index > 8 || board[index] == "X" || board[index] == "O"
      turn(board)
 else (index == 0 || index > 0 || index < 8) && (board[index] == "" || board[index] == " " || board[index] == nil)
    def move(array, index, value = "X")
   array[index] = value
 end
 end
 end
 
 def turn(board)
  puts "Please enter 1-9:"
  if index < 0 || index > 8 || board[index] == "X" || board[index] == "O"
      turn(board)
 else (index == 0 || index > 0 || index < 8) && (board[index] == "" || board[index] == " " || board[index] == nil)
    def move(array, index, value = "X")
   array[index] = value
 end
 end
 end
 
 def valid_move?(board,index)
  if index < 0 || index > 8 || board[index] == "X" || board[index] == "O"
    false
    else (index == 0 || index > 0 || index < 8) && (board[index] == "" || board[index] == " " || board[index] == nil)
      true