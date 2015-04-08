#1
1. false
2. false
3. false
4. true
5. true #anytime any part of an Or statement comes out true, the entire thing is true

#2
def upcase(string)
  if string.length >=10
    puts string.upcase
  else puts string
  end
end
puts upcase('hello there')

#3
puts 'Please give me a number, young child.'
number = gets.chomp.to_i
  if number <0
    puts 'Think positive. Congrats on thinking outside the box but try again'
  elsif number <=50
    puts 'This number is between 0 and 50'
  elsif number <=100
    puts 'This number is between 50 and 100'
  else
    puts 'My! You\'re a smart kid. Your number is above 100!'
  end

#4
1. FALSE
2. Did you get it right?
3. "Alright now!"
  

#5
def number_case(number)
  case
  when number <0
    'Think positive. Congrats on thinking outside the box but try again'
  when number <=50
    'This number is between 0 and 50'
  when number <=100
    puts 'This number is between 50 and 100'
  else
    puts 'My! You\'re a smart kid. Your number is above 100!'
  end
end
  puts number_case(51)

#6
This needs another end to finish the code. One end closes the method and the other end closes the if/else statement.
  