require 'stringy_strings'

describe "Example Tests" do
  # it "Should be a string" do
  #   Test.assert_equals(stringy(5).is_a?(String), true, "stringy() should return a string")
  # end
  
  # it "Should start with '1'" do
  #   Test.assert_equals(stringy(10)[0],'1',"Whoops your string doesn't start with a '1'")
  # end
  
  # it "Should have the correct length" do
  #   1.upto(5).each do |i|
  #     Test.assert_equals(stringy(i).length,i,"Make sure your string is the right length")
  #   end
  # end
  
  it "Should work for some simple tests" do
    expect(stringy(3)).to eq('101')
    expect(stringy(5)).to eq('10101')
    expect(stringy(12)).to eq('101010101010')
    expect(stringy(26)).to eq('10101010101010101010101010')
    expect(stringy(28)).to eq('1010101010101010101010101010')
  end
end