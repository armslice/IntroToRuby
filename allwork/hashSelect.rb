family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


immediate = family.select { |k,v| [:brothers,:sisters].include?(k) }
puts immediate.to_s + "\n"

family.merge({ lawyers: ["Saul Goodman","Legal Eagle","Lionel Hutz"] })

puts family.to_s + "\n"

family.merge!({ lawyers: ["Saul Goodman","Legal Eagle","Lionel Hutz"] })

puts family.to_s