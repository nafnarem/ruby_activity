class Zombie
  attr_reader :name, :type 
  attr_writer :name, :type 
  attr_accessor :gender, :origin
  def initialize (name, type, gender, origin)
    @name = name
    @type = type
    @gender = gender
    @origin = origin
  end
  def eat_brainz
    puts "Hey #{@name}! Human brains to your liking as a #{@type} one?"
  end
  def invade_world
    puts "#{@type} cares not for world conquest"
  end

end

zombie1 = Zombie.new("Chad", "TheChad", "male", "virus")
zombie2 = Zombie.new("Akrash", "Parasitic", "male", "alien")

zombie2.eat_brainz
zombie1.invade_world
puts zombie1.name
zombie1.name = "browny"
puts zombie1.name