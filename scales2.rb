puts "Give me the notes in the scale"
text = gets.chomp

scale = text.split ("")
dorian = scale.rotate
phyrgian = scale.rotate!(2)



puts "Would you like to know the dorian mode of it? press 1, press 2 for the phyrigan"
answer = gets.chomp


if answer == "1"
	print dorian
elsif answer == "2"
	print "Your mode is Phyrgian, #{phyrgian} and your notes for the chord is #{phyrgian[0]},#{phyrgian[2]}, and #{phyrgian[4]}"
else 
	print "alright no modes?"
end