permutations = []
6.times { |one|
  6.times{ |two|
    permutations << [one+1,two+1]
  }
}
permutations.each {|a| puts "#{a.first} #{a.last} Total:#{a.first+a.last}"}
puts "There are #{permutations.count} permutations in total"
