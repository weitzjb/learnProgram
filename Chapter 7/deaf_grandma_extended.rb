# frozen_string_literal: true

puts 'Hello my Dear!'
hearing_loss = 'huh?! speak up sonny!'
bye_message = 'goodbye my dear!'
bye_count = 0

def year_response
  puts "NO NOT SINCE #{rand(1930..1950)}"
end

loop do
  me_response = gets.chomp # response can be something in caps, bye or anything else.

  # Keep bye_count as running total unless another response
  if me_response.downcase == 'bye'
    bye_count += 1
  else
    bye_count = 0
  end

  # Print message
  if bye_count == 3
    puts bye_message.upcase
    break
  elsif me_response == me_response.upcase
    year_response
  else
    puts hearing_loss.upcase
  end
end
