def count_positives_sum_negatives(lst)
  x = 0
  y = 0
  if lst == []
    return []
  else
    lst.each { |number| 
    if number >0
    x+=1
    elsif number <0
    y+=number
    end
    }
    return x,y
  end
end