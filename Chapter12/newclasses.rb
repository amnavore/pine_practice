#Time class
time = Time.new #Time code was run
time2 = time + 60 #60 seconds later
puts time
puts time2

#Making a time for a specific moment
puts Time.local(2000, 1, 1) #Y2K
puts Time.local(1996, 9, 20) #My birthday

#Using GMT
puts Time.gm(1955, 11, 5)
