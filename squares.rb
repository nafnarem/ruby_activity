def is_square(x)
  if x<0
    return false
  elsif x== 0 
    return true
  else 
    i = 1
    while i * i<= x 
      if x % i == 0 && x / i == i
        return true
      end
    i = i + 1
    end
  return false
  end
end
