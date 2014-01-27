require_relative 'named_thing.rb'

class Zombie
	include NamedThing
	include Other

	def say_name
		"uuuuuurgggghh #{@name}"
	end
end