puts "put in a number"
a = gets.chomp.to_i
puts "The answer: " + 
case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is not 5 or 6"
  end