class Weapon
	attr_accessor :type
	attr_accessor :basedmg
	attr_accessor :critatk
	attr_accessor :name

	def intialize(weap = {})
		@type = weap[:type]
		@dmg = weap[:basedmg]
		@critic = weap[:critatk]
		@name = weap[:name]
	end

	def attack 
		puts "#{char} has used #{weap[:name]} for #{weap[:basedmg]}!"
end

class Armor 
	attr_accessor :type
	attr_accessor :def

	def intialize(arm = {})
		@type = arm[:type]
		@defen = arm[:def]
	end

end

