#Creating classes
class Die
  def roll
    1 + rand(6)
  end
end

dice = [Die.new, Die.new]

dice.each do |die|
  puts die.roll
end

#Instance variables
class Die
  def roll
    @number_showing = 1 + rand(6)
  end
  def showing
    @number_showing
  end
end

die = Die.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing

class Die
  def initialize #Instance method
    roll
  end
  def roll
    @number_showing = 1 + rand(6)
  end
end
puts Die.new.showing
