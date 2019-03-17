#99 bottles of beer on the wall program
start_num = 7
num_now = start_num

while num_now > 2
  puts num_now 'bottles of beer on the wall, ' +
  num_now.to_s + ' bottles of beer!'
  num_now = num_now.to_i - 1
  puts 'Take one down, pass it around, '
  + num_now.to_s + ' bottles of beer on the wall!'
end #Not working, no implicit conversion of string to integer?

puts '2 bottles of beer on the wall, 2 bottles of beer!'
puts 'Take one down, pass it around, 1 bottle of beer on the wall!'
puts '1 bottle of beer on the wall, 1 bottle of beer!'
puts 'Take one down, pass it around, no more bottles of beer on the wall!'

#Deaf grandma program
puts 'HEY THERE SONNY, GIVE GRANDMA A KISS'
while true
  said = gets.chomp
  if said == 'BYE'
    puts 'BYE SWEETIE!'
    break
  end
  if said != said.upcase
    puts 'HUH, SPEAK UP, SONNY!'
  else
    random_year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + random_year.to_s + '!'
  end
end

#Leap years program
puts 'Pick a starting year'
start = gets.chomp.to_i

puts 'Pick an ending year.'
end= gets.chomp.to_i

puts 'These years are leap years:'
year = start

while year <= ending
  if year%4 == 0
    if year%100 !=0 || year%400 == 0
      puts year
    end
  end
   year = year + 1
end
