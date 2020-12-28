start_number = 1
puts 'Choose an end number'
final_number = gets.chomp.to_i

while start_number <= final_number

  final = []
  if start_number % 3 == 0
    final.push('funboy')
  end
  if (start_number % 4 == 0)
    final.push('guildford')
  end
  if start_number % 5 == 0
    final.push('jackson')
  end
  if start_number % 6 == 0
    final.push('birmingham')
  end
  if start_number % 7 == 0
    final.push('magnificent')
  end
  if start_number % 8 == 0
    final.push('after')
  end

  puts final.join(' ')
  start_number = start_number + 1

end



