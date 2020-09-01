class Dog 
  def initialize(name, breed = "Mutt")
    @name = name
    @breed= breed
  end

  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
  def name 
    @name
  end
  
  
  
end


a = Dog.new("max", "lab")
puts a.name
puts a.breed












