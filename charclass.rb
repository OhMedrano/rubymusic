class Character 
	attr_accessor :name
	attr_accessor :sex
	attr_accessor :age

	def intialize(stats ={})
		@name = stats[:name]
		@gender = stats[:sex]
		@age = stats[:age]

	end

end

