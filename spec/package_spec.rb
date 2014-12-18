require 'package'

describe Package do

  package = Package.new(:london)

  it 'should not be damaged upon creation' do
    expect(package.damaged?).to eq false
  end

  it 'becomes damaged when dropped' do
    package.drop!
    expect(package.damaged?).to eq true
  end

  it 'has a destination' do
    expect(package.destination).to eq :london
  end

end