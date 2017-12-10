class Dog

  attr_accessor :new

  @@all = []

  def initialize

    @@all << self

    def new(dog)
      @dog = dog
    end


  end


end
