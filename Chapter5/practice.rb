#Full name greeting
puts 'Hello there! What is your first name?'
firstname = gets.chomp
puts 'Hello, ' + firstname + '! What is your middle name?'
middlename = gets.chomp
puts 'And what is your last name?'
lastname = gets.chomp
puts 'Hello, ' + firstname + ' ' + middlename + ' ' + lastname + ', it\'s nice to meet you!'

#Bigger, better favorite number
puts 'Hi there! What\'s your favorite number?'
favnum = gets.chomp.to_i
bignum = favnum + 1
puts 'That\'s your favorite number? I think  '+bignum.to_s+' is even better!'
