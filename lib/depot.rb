class Depot

  attr_accessor :packages

  def initialize
    @packages = []
  end

  def create_package
    @packages << Package.new(:destination)
  end

  def load(package, van)
    @packages.delete(package)
    van.collect(package)
  end

end