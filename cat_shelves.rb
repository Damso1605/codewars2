def jumps(start, finish)
  shelves = finish - start
  shelves / 3 + shelves % 3
end
