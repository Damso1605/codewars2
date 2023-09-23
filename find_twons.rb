def two_count(n)
  return 0 if n%2==1
  return 1+two_count(n/2)
end
