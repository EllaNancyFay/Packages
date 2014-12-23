require 'depot'

describe Depot do

  depot = Depot.new
  let(:package) {double :package}
  let(:van) {double :van}

  it "shouldn't have any packages until one's been created" do
    expect(depot.packages.count).to eq 0
  end

  it "can create a package" do
    depot.create_package
    expect(depot.packages.count).to eq 1
  end

  it "can load a package into a van" do
    depot.create_package
    expect(van).to receive(:collect).with(package)
    depot.load(package, van)
  end

end