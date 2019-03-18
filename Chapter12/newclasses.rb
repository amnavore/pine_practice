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
