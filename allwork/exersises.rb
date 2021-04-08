def select_odd(arr)
  selection = arr.select {|number| number%2==1}
  puts selection.to_s
end

arr = [1,2,3,3,4,4,5,6,7,8,9,5,11,10]

select_odd arr

arr.push(11)

p arr

arr.unshift(0)

p arr

puts "Pop: " + arr.pop.to_s

puts "Push: " + arr.push(3).to_s rescue puts "push returns nil?" #push actual returns the array

puts arr.uniq!.to_s

def arrToHash(arr,hash)
  hash[:email] = arr[0]
  hash[:address] = arr[1]
  hash[:phone] = arr[2]
  return hash
end


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

puts arrToHash(contact_data[0],contacts["Joe Smith"]).to_s
puts arrToHash(contact_data[1],contacts["Sally Johnson"]).to_s
puts contacts

puts "Joes email " + contacts["Joe Smith"][:email].to_s
puts "Sallys phone " + contacts["Sally Johnson"][:phone].to_s


puts (arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']).to_s

arr.delete_if { |word| word.start_with?("s","wh") }

puts "delete_if and start_with? used to remove s and wh words: " + arr.to_s



a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']
puts a.map { |str| str.split("w") }.flatten.to_s
