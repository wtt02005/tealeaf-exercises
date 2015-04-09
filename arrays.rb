#1
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts 'It is in the array'
end
#Include?() uses parentheses instead of brackets. Perhaps to not confuse with index value?

#2
First Product produces arr = [[b, 1], [b, 2], [b, 3], [a, 1], [a, 2] [a, 3]]
First one will return 1 because that is what is bein deleted. And then arr changes to [[b], [b, 2], [b, 3], [a, 1], [a, 2] [a, 3]]

Second Product produces arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 
  #The array is acting as one value as compared to 1, 2, 3 in previous example
  Second one will return [1, 2, 3] because that is what is being deleted. arr changes to [["b"], ["a", [1, 2, 3]]]

#3
arr.last.first

I guess you could also arr.flatten and then puts arr[3]

#4
3, I believe this is an error,8
  
#5
'e', 'T', 'A'

#6
You have to put an index in order to call Jody into the array. In this case, the index would be 3 to put Jody at the end of the array.
  
#7
x = [1, 2, 3, 4]
y = []
  
x.each {|number| y << number +2}

p x
p y

puts x 
puts y
  