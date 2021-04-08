arr = [33,32,25,26,16,12,100]
puts arr.to_s
puts arr.select { |num| Math.sqrt(num) % 1 == 0 }.to_s
puts arr.to_s

puts "Select is non destructive"

puts (arr.include?(100)? "100 is there" : "100 is not there")