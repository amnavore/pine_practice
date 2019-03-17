#More arithmetic

  #Exponential method
  puts 5**2
  puts 5**0.5

  puts 7/3

  #Modulus method (for remainders)
  puts 7%3
  puts 365%7

  #Absolute value
  puts (5-2).abs
  puts (2-5).abs

#Random Numbers
puts rand
puts rand
puts rand
#(Random numbers from 0-99)
puts(rand(100))
puts(rand(100))
puts(rand(100))
#(Can only return 0)
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(999999999999999999999999999))
puts 'The weatherman says there is a'
puts rand(101).to_s + '% chance of rain,'
puts 'but you can never trust a weatherman.'
#Returning the same random numbers
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

#The Math Object
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1+Math.sqrt(5))/2)
