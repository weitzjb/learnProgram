# frozen_string_literal: true

def ask(question)
  loop do
    puts question
    reply = gets.chomp.downcase
    if %w[yes no].include?(reply)
      return true if reply == 'yes'
      return false if reply == 'no'
    else
      puts 'Please answer "yes" or "no"'
    end
  end
end

ask 'Do you like eating tacos'
ask 'Are you a deviant'
response = ask 'Do you like it up the chutney motorway?'
ask 'How do you feel about bananas?'

puts response
