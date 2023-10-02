def find_short(s)
  arr = []
  s.split. map do |i|
    arr << i.size
  end
  arr.min
end
