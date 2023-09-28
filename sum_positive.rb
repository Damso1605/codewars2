def positive_sum(arr)
  sum = 0
  arr.each do |i|
    if i > 0
      sum +=i
    else
      sum += 0
    end
  end
   sum
end
