class Van

  attr_reader :packages

  def initialize
    @packages = []
  end

  def collect(package)
    @packages << package
  end
  
end