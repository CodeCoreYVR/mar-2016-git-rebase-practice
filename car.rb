class Car
  attr_accessor :capacity
  attr_accessor :color

  def initialize(color, capacity)
    @color, @capacity = color, capacity
  end

  def info
    "This car has #{color} color and a capacity of #{capacity}"
  end

  def stop
    "Screeeeeeeeeeeeeeeeetch!"
  end

end
