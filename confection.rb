class Confection
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class BananaCake < Confection
end

class Cupcake < Confection
  def prepare
  super
    puts "Applying Frosting"
  end
end


cake1 = BananaCake.new
cake2 = Cupcake.new

cake1.prepare
cake2.prepare