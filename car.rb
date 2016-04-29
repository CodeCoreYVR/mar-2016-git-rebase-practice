class Car
  attr_accessor :capacity
  attr_accessor :color

  def initialize(color, capacity)
    @color, @capacity = color, capacity
  end

  def info
    "This car has a #{@color} color and a capacity of #{@capacity}"
  end

  def stop
    "Screeeeeeeeeeeeeeeeetch!"
  end

  def max_speed
    200
  end

  def honk
    "Beep Beep!"
  end

end
