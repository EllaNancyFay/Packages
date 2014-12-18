require 'package'

describe Package do

  it 'should not be damaged upon creation' do
    package = Package.new
    expect(package.damaged?).to eq false
  end

end