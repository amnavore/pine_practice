#Time class
time = Time.new #Time code was run
time2 = time + 60 #60 seconds later
puts time
puts time2

#Making a time for a specific moment
puts Time.local(2000, 1, 1) #Y2K
puts Time.local(1996, 9, 20) #My birthday

#Hash class (Can use any object to refer to a slot, not just numbers)
dict_array = [] #array literal, like Array.new
dict_hash = {} #hash literal, like Hash.new

dict_array[0] = 'candle'
dict_array[1] = 'glasses'
dict_array[2] = 'truck'
dict_array[3] = 'Alicia'
dict_hash['shia-a'] = 'candle'
dict_hash['shaya'] = 'glasses'
dict_hash['shasha'] = 'truck'
dict_hash['sh-sha'] = 'Alicia'

dict_array.each do |word|
  puts word
end

dict_hash.each do |c_word, word|
  puts "#{c_word}: #{word}"
end

#Ranges
letters = 'a'..'c' #Literal range
puts(['a','b','c'] == letters.to_a) #Converting range to array
('A'..'Z').each do |letter| #Iterating over a range
  print letter
end
puts

#Stringy superpowers
da_man = 'Mr. T'
big_T = da_man[4] #Picks the character in 4th position
puts big_T

puts 'Hello. My name is Julian.'
puts "I'm extremely perceptive."
puts "What's your name?"

name = gets.chomp
puts "Hi, #{name}."

if name[0] == 'A'
  puts 'You have excellent taste in footwear.'
  puts 'I can just tell.'
end

prof = 'We tore the universe a new space-hole, alright!'
puts prof[12, 8]
puts prof[12..19]
puts
def is_avi? filename
  filename.downcase[-4..-1] == 'avi'
end
puts is_avi?('DANCEMONKEYBOY.AVI')
puts is_avi?('toilet_paper_fiasco.jpg')
