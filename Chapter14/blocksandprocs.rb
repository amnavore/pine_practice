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
