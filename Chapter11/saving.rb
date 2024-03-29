filename = 'ListerQuote.txt'
test_string = 'I promise that I swear absolutely that ' +
              'I will never mention gazpacho soup again.'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename
puts(read_string == test_string)

#YAML
require 'yaml'
test_array = ['Give Quiche a Chance', 'Mutants Out!',
              'Chameleonic Life-Forms, No Thanks']
test_string = test_array.to_yaml
filename = 'RimmerTShirts.txt'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename
read_array = YAML::load read_string
puts(read_string == test_string)
puts(read_array == test_array)

#Double-Quoted Strings
buffyquote1 = '\'Kiss rocks\'?
              Why would anyone want to kiss...
              Oh, wait. I get it.'
buffyquote2 = "'Kiss rocks'?\n" +
              "why would anyone want to kiss...\n"
              "Oh, wait. I get it."
puts buffyquote1
puts
puts(buffyquote1 == buffyquote2)

puts "3...\n2...\n1\...\nHAPPY NEW YEAR!"
puts '3...\n2...\n1...\nHAPPY NEW YEAR!' #Newline character doesn't work for single quotes

puts 'single (\') and double (") quotes'
puts "single (') and double (\") quotes"

#Interpolation
name = 'Luke'
zip = 90210
puts "Name = #{name}, Zipcode = #{zip}"

puts "#{2*10**4+1} Leagues Under the Sea, THE REVENGE!"

#More YAML, save/load with one method call
require 'yaml'
def yaml_save object, filename
  File.open filename, 'w' do |f|
    f.write(object.to_yaml)
  end
end
def yaml_load filename
  yaml_string = File.read filename
  YAML::load yaml_string
end
test_array = ['Slick Shoes', 'Bully Blinders', 'Pinchers of Peril']
filename = 'DatasGadgets.txt'
yaml_save test_array, filename
read_array = yaml_load filename
puts(read_array == test_array)

#Renaming photos
