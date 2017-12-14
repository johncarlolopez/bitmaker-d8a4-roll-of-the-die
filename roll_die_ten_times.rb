def roll_die
  puts "The result of your roll is #{Random.rand(1..6)}"
end

10.times {roll_die}
