class ZombieAbstraction 
      
  public
  
  def outer_thoughts
    puts "Grrrrngh!"
    inner_thoughts
  end
      
  private 
  
  def inner_thoughts 
    puts "Death shall have no dominion! We are the undead."
  end
end
  
zombie1 = ZombieAbstraction.new
zombie1.outer_thoughts