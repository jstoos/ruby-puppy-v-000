class Dog

  attr_accessor :new

  @@all = []

  def instantiate

    @@all << self

    def new(dog)
      @dog = dog
    end


  end


end
