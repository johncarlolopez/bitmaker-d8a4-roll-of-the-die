permutations = []
6.times { |one|
  6.times{ |two|
    permutations << [one+1,two+1]
  }
}
permutations.each {|a| puts "#{a.first} #{a.last}"}
