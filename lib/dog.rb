class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end
 
lassie = Dog.new
lassie.name = "Lassie"
lassie.bark = "Bark"
puts lassie.name

class Dog
  def Bark
    puts bark!
  end
end