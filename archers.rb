def archers_ready(archers)
  if archers.length == 0
    false
  else
    archers.all? { |i| i >= 5 }
  end
end
