
require('scramble')

describe('String#encode') do
  it("returns a reversed, uppercase version of a string") do
    expect("puppies".scramble()).to eq("SEIPPUP")
  end
end
