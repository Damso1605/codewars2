def queens(n)
  if n < 3
    0
  else
    (n - 2) * (n - 1)
  end
end
