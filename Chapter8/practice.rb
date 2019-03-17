#Building and sorting an Array
puts 'Type as many words as you can, and I\'ll sort them!'
words = []

while true
  word = gets.chomp
  if word == ''
    break
  end
  words.push word
end

puts 'Here are your sorted words:'
puts words.sort

#Table of contents, revisited
puts 'Table of Contents'.center(50)
chapters = [['Getting Started', 1], ['Numbers', 9], ['Letters', 13]]
puts

chap_num = 1
chapters.each do |chap|
  name = chap[0]
  page = chap[1]

  beginning = 'Chapter ' + chap_num.to_s + ': ' + name
  ending = 'page ' + page.to_s

  puts beginning.ljust(30) + ending.rjust(20)
  chap_num = chap_num + 1

end
