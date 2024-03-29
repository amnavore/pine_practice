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

#Branches with branches
puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Ms. Gabbard. And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + 'You mean ' + name.capitalize + ',right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph! Well, sit down!'
  else
    puts 'GET OUT!'
  end
end

#Looping
input = ''
while input != 'bye'
  puts input
  input = gets.chomp
end
puts 'Come again soon!'

#Looping forever
while 'Spike' > 'Angel'
  input = gets.chomp
  puts input
  if input == 'bye'
    break #Breaks the loop
  end
end
puts 'Come again soon!'

#Using true object
while true
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end
puts 'Come again soon!'

#Reprogramming first program for more names
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Amna' || name == 'Jake'
  puts 'What a lovely name!'
end

#Other logical operators
i_am_amna = true
i_am_purple = false
i_like_soda = true
i_eat_rocks = false
#And operator
puts i_am_amna && i_like_soda
puts i_like_soda && i_eat_rocks
puts i_am_purple && i_like_soda
puts i_am_purple && i_eat_rocks
puts
#Or operator
puts i_am_amna || i_like_soda
puts i_like_soda || i_eat_rocks
puts i_am_purple || i_like_soda
puts i_am_purple || i_eat_rocks
puts
#Not operator
puts !i_am_purple
puts !i_am_amna
