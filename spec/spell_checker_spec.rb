require "spell_checker"

describe "spell_checker" do
  it "should return 'world' if given 'world" do
    expect(spell_checker("world")).to eq "world"
  end
end
