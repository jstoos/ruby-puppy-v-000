class Dog

  attr_accessor :new

  @@all = []

  def instantiate
    @dog = dog
    @@all << self

  end

  def new(dog)
    @dog = dog
  end

end
