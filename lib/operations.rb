def unsafe?(speed)
  if speed > 60
    return true
    elsif speed < 40
    return true
    elsif speed < 60 and speed > 40
    return false
  end
end



def not_safe?(speed)
  if speed > 60
    return true
    elsif speed < 40
    return true
    elsif speed < 60 and speed > 40
    return false
    speed > 60? true : false
  end

end



