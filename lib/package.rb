class Package

  def initialize
    @damaged = false
  end

  def damaged?
    @damaged
  end

  def drop!
    @damaged = true
  end

end