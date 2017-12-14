rolls = []
def roll_die
  Random.rand(1..6)
end

5.times {rolls << roll_die}
rolls.sort!
print "#{rolls}\n"
puts "The lowest number is #{rolls.first}"
puts "The highest number is #{rolls.last}"
