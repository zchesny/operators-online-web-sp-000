def unsafe?(speed)
  # speed > 60 || speed < 40 ? true : false
  if speed > 60 || speed < 40:
    return true
  else
    return false
  # if speed > 60:
  #   return true
  # elsif speed < 40:
  #   return true
  # else
  #   return false
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
