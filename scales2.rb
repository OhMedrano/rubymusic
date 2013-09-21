puts "Give me the notes in the scale"
text = gets.chomp

scale = text.split ("")


def Dorian(scale)
	dorian = []
	scale.rotate << dorian
end 

puts "Would you like to know the dorian mode of it?"
answer = gets.chomp


if answer == "yes"
	print dorian
else
	print "Ok, no modes for you."
end

