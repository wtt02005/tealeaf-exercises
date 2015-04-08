#1 name.rb
puts 'Tell me your name.'
name = gets.chomp.to_s
puts 'Top of the mornin\' to ya, ' +name + '!'

#2 # age.rb
puts 'How old are you?'
age = gets.chomp.to_i
puts 'In 10 years you will be:'
puts age + 10
puts 'In 20 years you will be:'
puts age + 20
puts 'In 30 years you will be:'
puts age + 30
puts 'In 40 years you will be:'
puts 'dead. Kidding!'

#3
puts 'Tell me your name.'
name = gets.chomp.to_s
puts 'Top of the mornin\' to ya, ' +name + '!'
10.times{puts name}

#4
puts 'Tell me your first name.'
first_name = gets.chomp.to_s
puts 'Tell me your last name'
last_name = gets.chomp.to_s
puts 'Top of the mornin\' to ya, ' +first_name +' ' + last_name + '!'

#5
The first one should print a 3 and the second should not work since you can't access that x variable when it is inside like that. Now there's a problem since my computer still print out a 3 for both...
    
#6
  Someone tried to run a variable called shoes but it's not defined properly or you can't access it like the sitaution in #5 above.