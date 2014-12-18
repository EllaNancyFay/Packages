require 'depot'

describe Depot do

  depot = Depot.new

  it "shouldn't have any packages until one's been created" do
    expect(depot.packages.count).to eq 0
  end

  it "can create a package" do
    depot.create_package
    expect(depot.packages.count).to eq 1
  end

end