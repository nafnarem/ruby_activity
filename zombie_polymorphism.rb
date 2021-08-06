class ZombiePolymorphism 
    # Polymorphism by ducktyping
  def wander
    puts "The zombie wanders"
  end

  def encounter(action)
    action.response
  end
end

class Human
  def response
    puts "The zombie hunts the human."
  end
end

class Warrior
  def response
    puts "The zombie runs from the warrior."
  end
end


zombieInstance = ZombiePolymorphism.new
zombieInstance.wander
puts "The zombie encounters a human!"
john = Human.new
zombieInstance.encounter(john)
zombieInstance.wander
puts "The zombie encounters a warrior!"
jan = Warrior.new
zombieInstance.encounter(jan)




