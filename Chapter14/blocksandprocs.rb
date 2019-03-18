#Blocks and procs
toast = Proc.new do #Procedure, holds block of code
  puts 'Cheers!'
end
toast.call
toast.call
toast.call

do_you_like = Proc.new do |good_stuff|
  puts "I *really* like #{good_stuff}!"
end
do_you_like.call 'chocolate'
do_you_like.call 'Ruby'

#Methods that take procs
def do_self_importantly some_proc
  puts "Everybody just HOLD ON! I'm doing something..."
  some_proc.call
  puts "OK everyone, I'm done. As you were."
end

say_hello = Proc.new do
  puts 'hello'
end

say_goodbye = Proc.new do
  puts 'goodbye'
end
do_self_importantly say_hello
do_self_importantly say_goodbye

#Writing methods that determine how many times/ whether to call a proc
def maybe_do some_proc
  if rand(2) == 0
    some_proc.call
  end
end
def twice_do some_proc
  some_proc.call
  some_proc.call
end
wink = Proc.new do
  puts '<wink>'
end
glance = Proc.new do
  puts '<glance>'
end

maybe_do wink
maybe_do wink
maybe_do glance
maybe_do glance
maybe_do wink
maybe_do glance

#Really weird example
def do_until_false first_input, some_proc
  input = first_input
  output = first_input
  while output
    input = output
    output = some_proc.call input
  end
  input
end

build_array_of_squares = Proc.new do |array|
  last_number = array.last
  if last_number <=0
    false
  else
    array.pop #Take off last number
    array.push last_number*last_number #Replace with its square
    array.push last_number-1 #Followed by the next smallest number
  end
end

always_false = Proc.new do |just_ignore_me|
  false
end

puts do_until_false([5], build_array_of_squares).inspect #Like to_s, but shows code for building object
yum = 'lemonade with a hint of orange blossom water'
puts do_until_false(yum, always_false)
