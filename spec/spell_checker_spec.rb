require "spell_checker"

describe "spell_checker" do
  it "should return 'world' if given 'world'" do
    expect(spell_checker("world")).to eq "world"
  end

  it "should return '~worrd~' if given 'worrd'" do
    expect(spell_checker("worrd")).to eq "~worrd~"
  end

  it "should return 'home' if given 'home'" do
    expect(spell_checker("home")).to eq "home"
  end

  it "should return '~hmme~' if given 'hmme'" do
    expect(spell_checker("hmme")).to eq "~hmme~"
  end

  it "should return 'world home' if given 'world home'" do
    expect(spell_checker("world home")).to eq "world home"
  end

  it "should return '~worrd~ home' if given 'worrd home'" do
    expect(spell_checker("worrd home")).to eq "~worrd~ home"
  end
end
