puts ('hello '.+ 'world')
puts ((10.* 9).+ 9)

puts self

#Fancy string methods

  #Reverse method
  var1 = 'stop'
  var2 = 'deliver repaid desserts'
  var3 = '....TCELES B HSUP A magic spell?'
  puts var1.reverse
  puts var2.reverse
  puts var3.reverse
  puts var1
  puts var2
  puts var3

  #Length method
  puts 'What is your full name?'
  name = gets.chomp
  puts 'Did you know there are ' + name.length.to_s + ' characters'
  puts 'in your name, ' + name + '?'

  #Changing case of strings
  letters = 'aAbBcCdDeE'
  puts letters.upcase
  puts letters.downcase
  puts letters.swapcase
  puts letters.capitalize
  puts 'a'.capitalize
  puts letters
