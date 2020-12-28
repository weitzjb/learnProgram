# frozen_string_literal: true

puts 'Hello my Dear!'

loop do
  response = gets.chomp
  if response == response.upcase
    puts "NO NOT SINCE #{rand(1930..1950)}"
  elsif response.downcase == 'bye'
    puts 'GOODBYE MY DEAR'
    break
  else
    puts 'HUH?! SPEAK UP SONNY!'
  end
end
