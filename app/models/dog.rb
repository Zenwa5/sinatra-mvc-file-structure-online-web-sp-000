class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def initialization
    @name = name
    @breed = breed
    @age = age

    @@all << self
  end
end
