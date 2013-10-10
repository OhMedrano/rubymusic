def userinput(array)
	4.times do 
		userinput = gets.chomp
		array.push userinput
	end
end


verb = []
noun = []
adverb = []
adj = []

puts "Please pick 4 verbs"
userinput(verb)

puts "please pick 4 nouns"
userinput(noun)

puts "please pick 4 adverbs"
userinput(adverb)

puts "please pick 4 adjectives"
userinput(adj)


puts "#{noun.sample} and #{noun.sample}, are #{verb.sample}, with #{noun.sample}. They are clearly #{verb.sample}
		with some #{adj.sample}"