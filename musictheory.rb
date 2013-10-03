notes = ["A","Bb","B","C","Db","D","Eb","E","F","Gb","G","Ab"]
	
scale = {1 => notes, 2 => notes.rotate, 3 => notes.rotate(2), 
		4 => notes.rotate(3), 5 => notes.rotate(4), 6 => notes.rotate(5),
		7 => notes.rotate(6), 8 => notes.rotate(7), 9 => notes.rotate(8),
		10 => notes.rotate(9), 11 => notes.rotate(10), 12 => notes.rotate(11)}

puts "The scale of Bb is #{scale[2]}"

major = scale.fetch(1)


puts "This scale is in #{major}"
