require 'disemvowel_trolls'

describe "Solution" do
  it "Fixed tests" do
    expect(disemvowel("This website is for losers LOL!")).to eq("Ths wbst s fr lsrs LL!")
  end
end
