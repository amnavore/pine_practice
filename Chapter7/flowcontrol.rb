#Comparison methods
puts 1 > 2
puts 1 < 2
puts 5 >= 5
puts 5 <= 4
puts 1 == 1 #Are these equal?
puts 2 != 1 #Are these different?
#Comparing strings
puts 'cat' < 'dog'
puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase
puts 2 < 10
puts '2' < '10' #Returns false because 0 character comes after 2

#Branching
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Amna'
  puts 'What a lovely name!'
end
#Using else
puts 'I am a fortune teller. Tell me your name:'
name = gets.chomp
if name == 'Amna'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end
