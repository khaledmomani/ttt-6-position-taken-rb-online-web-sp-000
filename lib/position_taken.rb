

def position_taken? (baord, index)
  if (board[index] == " ")  
    false
    elsif (board[index] == "") 
    false
    elsif (board[index] == nil)
    false
  else (board[index] == "X" || "O")
    true
  end
end

