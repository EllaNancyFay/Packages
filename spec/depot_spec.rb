require 'depot'

describe Depot do

  depot = Depot.new

  it "shouldn't have any packages until one's been created" do
    expect(depot.package_count).to eq 0
  end

end