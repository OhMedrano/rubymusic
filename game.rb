require './weapclass.rb'
require './charclass.rb'

sword1 = Weapon.new({type:"Sword", dmg:38, critic:20, name:"Sword of flames"})

shield1 = Armor.new({type:"Sheild", defen:40})

puts "Welcome to the world of this game, whose title is still in construction!"

puts "This is sadly a beta, so some features may not be available"


puts "Let's start out by getting your name"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i


puts "Are you a boy or a girl?"
gen = gets.chomp.to_s

char1 = Character.new({name: name, sex: gen, age: age})

puts char1.name 
puts char1.age 
puts char1.sex


<<<<<<< HEAD
#I am still working on this part, seeing if the information is correct or not.

# puts "Is this correct?"
# chan = gets.chomp
# 
# if chan == "no"
# 	puts "Damnit, let's try again"


puts "So let's start our journey #{char1.name}"




=======
puts "Is this information correct?"
ans = gets.chomp

if ans == "no"
	puts "Restart the game"
else
	puts "awesome!"
end


story_heredoc = <<OMG

A long time ago, there was a sacred weapon...

			the #{sword1.name}!

OMG

puts story_heredoc
>>>>>>> 8353a453c96e4a8fd886c0f5d8776d8fa1bdda98
