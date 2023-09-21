def remainder(a, b)
  return nil if a == 0 || b == 0
  return a.abs % b.abs if a >= b
  return b.abs % a.abs if b >= a
end
