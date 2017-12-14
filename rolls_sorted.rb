rolls = []
def roll_die
  Random.rand(1..6)
end

10.times {rolls << roll_die}
rolls.sort!
print "#{rolls}\n"
