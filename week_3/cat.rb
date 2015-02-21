class Cat
	attr_accessor :name

	def initialize(name)
		@name = name
	end

	def catch(bird)
		@caught_bird = bird
	end

	def eat
		if @caught_bird
			puts "I'm eating #{@caught_bird.name}"
			@caught_bird = nil
		else
			puts "You must catch a bird first"
		end
	end

end