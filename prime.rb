def prime?(num)
  if num <= 1 
    return false
  elsif
    (2..num -1).each do |i|
      if num % i == 0 
        return false 
      else
        true
      end
    end
  end
end