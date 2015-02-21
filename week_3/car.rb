class Car

	def self.info
		puts "I'm a car."
	end

	def self.max_speed
		200
	end

	def drive(distance)
		ignite_engine
		puts "Drive Car #{distance} km"
	end

	def park
		puts "Park car"
	end

	def brake
		puts "Bake car"
	end

	private

	def pump_gas
		puts "Pump gas"
	end

	def ignite_engine
		puts "Ingine engine"
	end
end