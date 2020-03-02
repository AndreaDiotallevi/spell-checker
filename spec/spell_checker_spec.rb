require "spell_checker"

describe "spell_checker" do
  it "should return 'world' if given 'world" do
    expect(spell_checker("world")).to eq "world"
  end

  it "should return '~worrd~' if given 'worrd" do
    expect(spell_checker("worrd")).to eq "~worrd~"
  end

  it "should return 'home' if given 'home" do
    expect(spell_checker("home")).to eq "home"
  end
end
