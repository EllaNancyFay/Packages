require 'destination'

describe Destination do

  destination = Destination.new
  let(:package) {double :package}

  it "should recieve a package from a van" do
    destination.recieve(package)
    expect(destination.packages.count).to eq 1
  end

end