#Angry boss program
puts 'What do you want?!'
request = gets.chomp
puts 'WHAT DO YOU MEAN ' + request.upcase + '?!?  YOU\'RE FIRED!!'

#Table of Contents
title = 'Table of Contents'.center(50)
chap1 = 'Chapter 1: Getting Started'.ljust(30) + 'page 1'.rjust(30)
chap2 = 'Chapter 2: Numbers'.ljust(30) + 'page 9'.rjust(30)
chap3 = 'Chapter 3: Letters'.ljust(30) + 'page 13'.rjust(30)
puts title
puts
puts chap1
puts chap2
puts chap3
