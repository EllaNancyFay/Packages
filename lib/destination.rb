class Destination

  attr_reader :packages

  def initialize
    @packages = []
  end

  def recieve(package)
    @packages << package
  end

end