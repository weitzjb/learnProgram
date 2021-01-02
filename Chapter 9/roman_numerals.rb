# frozen_string_literal: true

def roman number
  return 'Too large' if number > 3000
  m = number / 1000
  rem = number % 1000
  d = rem / 500
  rem = rem % 500
  c = rem / 100
  rem = rem % 100
  l = rem / 50
  rem = rem % 50
  x = rem / 10
  rem = rem % 10
  v = rem / 5
  rem = rem % 5
  i = rem
  return 'M' * m + 'D' * d + 'C' * c + 'L' * l + 'X' * x + 'V' * v + 'I' * i
end

loop do
  puts "Enter number or 0 to exit:"
  response = gets.to_i
  break if response == 0
  puts roman(response)
end

