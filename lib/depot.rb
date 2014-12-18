class Depot

  attr_accessor :packages

  def initialize
    @packages = []
  end

  def create_package
    @packages << Package.new(:destination)
  end

end