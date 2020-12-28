# frozen_string_literal: true

puts 'Starting year: '
start_year = gets.chomp.to_i
puts 'Ending year: '
end_year = gets.chomp.to_i

current_year = start_year

while current_year <= end_year
  if ((current_year % 4).zero?) & (current_year % 100 != 0 || (current_year % 400).zero?)
    puts current_year
  end
  current_year += 1
end
