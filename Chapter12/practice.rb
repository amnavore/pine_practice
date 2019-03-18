#One billion seconds
puts(Time.gm(1996, 9, 20, 9, 00)+ 10**9)
#Happy birthday
puts 'What year were you born in?'
year = gets.chomp.to_i

puts 'What month were you born in (1-12)?'
month = gets.chomp.to_i

puts 'What day of the month were you born on?'
day = gets.chomp.to_i

b = Time.local(year, month, day)
t = Time.new
age = 1

while Time.local(year + age, month, day) <= t
    puts 'SPANK!'
    age = age + 1
end
#Party like it's roman_to_integer

#Birthday helper
