require_family "./spec/position_taken_spec.rb"

def position_taken? (baord, index)
  if (board [index] == " ") || (board [index] == "") || (board [index] == nil) 
    return false
  else
    return true
  end
end

