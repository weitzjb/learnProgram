# frozen_string_literal: true

def favourite_food(name)
  return 'vindaloo' if name == 'Lister'
  return 'mashsed potatoes' if name == 'Rimmer'

  'hard to say...maybe fried plantain'
end

def favourite_drink(name)
  case name
  when 'Jean-Luc'
    'tea, Earl Grey, hot'
  when 'Kathryn'
    'coffee, black'
  else
    'perhaps...horchata'
  end
end


puts favourite_food('Rimmer')
puts favourite_food('Lister')
puts favourite_food('Cher')
puts favourite_drink('Kathryn')
puts favourite_drink('Oprah')
puts favourite_drink('Jean-Luc')


