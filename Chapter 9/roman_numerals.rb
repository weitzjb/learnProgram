# frozen_string_literal: true

def roman(number)
  loop do
    if number.is_a?
      if number < 3000
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
        return [m, d, c, l, x, v, i]
      else
        puts 'Please enter a number less than 3000'
      end
    else
      puts 'Please enter a number'
    end
  end
end

puts roman 1400