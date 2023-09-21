def hyperfact(num)
  x = 1
  (1..num).each  { |i| x = x * i**i}
  x % 1000000007
end
