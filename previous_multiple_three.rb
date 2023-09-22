# frozen_string_literal: true

def prev_mult_of_three(n)
  while n.positive?
    return n if n / 3 * 3 == n

    n /= 10
  end
  nil
end
