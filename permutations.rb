permutations = []
6.times { |one|
  6.times{ |two|
    permutations << [one+1,two+1]
  }
}
permutations.each {|a| puts "#{a.first} #{a.last}"}

# Can also do:
#   rolls = [1,2,3,4,5,6]
#   print rolls.repeated_permutation(2).to_a
