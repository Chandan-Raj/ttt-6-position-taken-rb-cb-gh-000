# code your #position_taken? method here!

def position_taken?(board,index=0)
  if(board==[" ", " ", " ", " ", " ", " ", " ", " ", " "] || board = ["", " ", " ", " ", " ", " ", " ", " ", " "] )
    return false
elsif board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
  return true
end
end
