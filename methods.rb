#1
def greeting(name)
  'Hi ' + name
  
end

puts greeting('Homestar') 

#2
2
nil
'Joe'
'four
nil'

#3
def multiply(a,b)
  a*b
end

puts multiply(2,5)

#4 
#It shouldn't print anything because that return word basically shuts down any code after it.

#5
def scream(words)
  words = words + "!!!!"
  #I erased return that was here on this line
  puts words
end

scream("Yippeee")
#This prints out Yippeee!!!! but the return value is still nil

#6
#This method needs two arguments but only one was given which leads to the error