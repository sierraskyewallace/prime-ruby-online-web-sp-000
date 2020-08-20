def prime?(integer)
  if integer < 1 
    return false
    elsif (2..integer-1).any?{|num| integer % num == 0}
    return false
  else
    return true
  end
end


  
