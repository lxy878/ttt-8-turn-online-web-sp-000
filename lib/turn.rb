def turn(board)

end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  return input.to_i - 1
end

def valid_move?(board, index)
  if index < 0
    return false
  end
  if board[index] != "X" or board[index] != "O"
    return true
  end

  return false
end

def move(board, index, player)
  if valid_move?(board, index)
    board[index] = player
  end
end
