require 'van'

describe Van do

  van = Van.new
  let(:package) {double :package}

  it 'should be able to collect a package from the depot' do
    van.collect(package)
    expect(van.packages.count).to eq 1
  end

end

