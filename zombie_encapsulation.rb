class ZombieEncapsulation
  attr_reader :name, :type 
  attr_writer :name, :type 
  attr_accessor :gender, :origin
  def initialize (name, type, gender, origin)
    @name = name
    @type = type
    @gender = gender
    @origin = origin
  end
  def display_details
    puts "This zombie named #{@name} is a #{@type}, #{@gender}, and hails from the #{@origin} "
  end
  
end
  zombie1 = ZombieEncapsulation.new("Chad", "Chad", "male", "virus")
  zombie2 = ZombieEncapsulation.new("Akrash", "Parasitic", "male", "alien")
  zombie1.display_details
  zombie2.display_details
