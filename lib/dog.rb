class Dog

  attr_accessor :new

  @@all = []

  def initialize
    @@all << self
  end

  def new(dog)
    @dog = dog
  end

end
