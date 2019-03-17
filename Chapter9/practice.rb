#Improved ask method
def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    return true if reply == 'yes'
    return false if reply == 'no'
    puts 'Please answer yes or no.'
  end
end
puts(ask('Do you like eating tacos?'))
#Old-school Roman numerals
def old_roman_numeral num
  roman = ''
  roman = roman + 'M' * (num/1000)
  roman = roman + 'D' * (num%1000/500)
  roman = roman + 'C' * (num%500/100)
  roman = roman + 'L' * (num%50/10)
  roman = roman + 'X' * (num%10/5)
  roman = roman + 'V' * (num%5/1)
  roman
end
puts old_roman_numeral(2019)
#Modern Roman numerals
