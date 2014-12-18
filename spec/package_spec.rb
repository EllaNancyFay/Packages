require 'package'

describe Package do

  package = Package.new

  it 'should not be damaged upon creation' do
    expect(package.damaged?).to eq false
  end

  it 'becomes damaged when dropped' do
    package.drop!
    expect(package.damaged?).to eq true
  end

end