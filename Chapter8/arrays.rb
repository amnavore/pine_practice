names = ['Ada', 'Belle', 'Chris']
puts names
puts names[0]
puts names[1]
puts names[2]
puts names[3] #Out of range, counting start at 0

other_peeps = []
other_peeps[3] = 'beebee Meaner'
other_peeps[0] = 'Ah-ha'
other_peeps[1] = 'Seedee'
other_peeps[0] = 'beebee Ah-ha'
puts other_peeps

#Each Method
languages = ['English', 'Norwegian', 'Ruby']
languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end

#More array methods
#to_s and joins methods
foods = ['artichoke', 'brioche', 'caramel']
puts foods
puts foods.to_s
puts foods.join(', ')
puts foods.join('  :)  ' + '  8)')
200.times do #Array is empty, so does nothing
  puts []
end

#Push, pop, and last methods
favorites = []
favorites.push 'raindrops on roses' #Changes array, adds object to end
favorites.push 'whiskers on kittens'

puts favorites[0]
puts favorites.last #Tells last object in array
puts favorites.length

puts favorites.pop #Changes array, removes last object
puts favorites
puts favorites.length
