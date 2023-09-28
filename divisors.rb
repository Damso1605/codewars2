# frozen_string_literal: true

def divisors(n)
  arr = []
  (2..(n - 1)).each do |i|
    arr << i if (n % i).zero?
  end
  arr.empty? ? "#{n} is prime" : arr
end
