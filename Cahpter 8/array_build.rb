response_sorted = []
loop do
  puts 'Keep Typing... '
  response = gets.chomp
  break if response == ""
  response_sorted.push response
  puts response_sorted.sort.join(', ')
end
