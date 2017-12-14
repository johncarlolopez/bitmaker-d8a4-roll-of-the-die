rolls = []
def roll_die
  Random.rand(1..6)
end

2.times {
  rolls << roll_die
}
puts "You rolled a #{rolls[0]} and #{rolls[1]}"
if rolls[0] == rolls[1]
  puts "Doubles!"
end
puts "Your total is #{rolls.reduce(:+)}"
