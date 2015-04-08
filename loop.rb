#1
[1,2,3,4,5] Returns the original array. #Tricky. Problems like this make me think every question is a trick.

#2
x = ""
while x != "STOP" do
  puts "Do you enjoy this game?"
  response = gets.chomp
  puts "Ask me anything you want but say STOP if you want to end the game"
  x = gets.chomp
end


#3
x = [1, 2, 3, 4, 5]

x.each_with_index{|value, index| puts "#{index +1}. #{value}"}
#had some issues with quotation marks on this one. Double quotes made this work. Single quotes made it a string
    

#4
def countdown(number)
  until number <0
    puts number
  return countdown(number-1)
end
end
  puts countdown(2)

#This creates the answer I want but it's different than the solution provided.