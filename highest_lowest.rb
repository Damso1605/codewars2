def high_and_low(numbers)
  numbers = numbers.split.map(&:to_i)
  "#{numbers.max} #{numbers.min}"
end
