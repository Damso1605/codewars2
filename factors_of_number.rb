# frozen_string_literal: true

def factors(x)
  if (x.is_a? Integer) && x.positive?
    ((1..x).select { |n| (x % n).zero? }).reverse
  else
    -1
  end
end
