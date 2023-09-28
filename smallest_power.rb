def find_next_power(val, pow_)
  number = 0
  until number ** pow_ > val
    number += 1
  end
  number ** pow_
end
