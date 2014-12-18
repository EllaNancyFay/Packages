class Package

  attr_reader :destination

  def initialize(destination)
    @damaged = false
    @destination = destination
  end

  def damaged?
    @damaged
  end

  def drop!
    @damaged = true
  end

end